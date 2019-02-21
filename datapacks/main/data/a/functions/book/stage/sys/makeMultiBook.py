import io
'''title'''
class data:#建立變數
	localPath=''
	fileName=[]
	title=[]
	fileNum=[]
	lore=[]
	className='book'
	bookNum = -1
	
with open('title.txt','r') as f:
	lines = f.readlines()
for index,line in enumerate(lines):
	line = line.replace('\t','')
	if line[0] == '+':
		data.bookNum = -1
		data.fileName.clear()
		data.fileNum.clear()
		data.title.clear()
		data.lore.clear()
		data.className = line[1:-1]#子分類檔名(預設book)
		with io.open('gen/%s.mcfunction'%data.className,'a',encoding='utf8')as tmp:
			titleOne = r'tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n------","color":"gold","extra":[{"text":"☆神奇的魔法書庫☆","color":"yellow"},{"text":"------","color":"gold"}]}'
			titleTwo = r'tellraw @a {"text":"目前分頁: ","color":"gold","extra":[{"text":"其他文件","color":"aqua"},{"text":"  [回上頁]","color":"dark_green","hoverEvent":{"action":"show_text","value":"點選回上頁"},"clickEvent":{"action":"run_command","value":"' + data.localPath + r'book"}}]}'
			tmp.write(titleOne+'\n'+titleTwo+'\n')
			
	elif line[0] == '@':
		data.localPath = line[1:-1]#檔案路徑
		
	elif line[0:2] == '##':#標題
		data.bookNum += 1#書本數+1
		bookData = line[2:-1].split(':')#讀取文字
		data.fileName.append(bookData[0])#txt檔名
		data.title.append(bookData[1])#書名
		with open('gen/scoreboard.mcfunction','a',encoding='utf8') as tmp:
			str1 = 'scoreboard objectives add '
			str2 = ' dummy {"text":"書本:'
			str3 = '"}'
			tmp.write(str1 + data.fileName[data.bookNum] + str2 + data.title[data.bookNum] + data.fileName[data.bookNum] + str3 +'\n')
		with open('gen/-scoreboard.mcfunction','a',encoding='utf8') as tmp:
			str4 = 'scoreboard objectives remove '
			tmp.write(str4 + data.fileName[data.bookNum] + '\n')
		with open('gen/get_all_book.mcfunction','a',encoding='utf8') as tmp:
			str5 = 'scoreboard players set @a[tag=player] '
			tmp.write(str5 + data.fileName[data.bookNum] + ' ')#沒寫完的部分等到版本號時一併補完
			
	elif line[0] == '$':#版本號
		data.fileNum.append(line[1:-1])#總共有幾個版本
		with open('gen/get_all_book.mcfunction','a',encoding='utf8') as tmp:
			tmp.write(line[1:-1] + '\n')

	elif line[0] == '-':#一次寫入檔案
		with io.open('gen/%s.mcfunction'%data.className,'a',encoding='utf8')as tmp:
			for place in range(0,data.bookNum+1):
				for num in range(1,(int)(data.fileNum[place])+1):#重複fileNum次
					tmp.write('tellraw @a[scores={' + data.fileName[place] + '=' + str(num) + r'}] {"text":"● ' + data.title[place] + r'","color":"green","hoverEvent":{"action":"show_text","value":"' + data.lore[place] + r'"},"clickEvent":{"action":"run_command","value":"' + data.localPath + 'gen/' + data.fileName[place] + str(num) + r'"}}'+'\n')

			tmp.write(r'tellraw @a {"text":"------------------------------","color":"gold"}')
	elif line[0] != '\n':#讀取lore
		data.lore.append(line[0:-1])

'''book'''
#make each book
class temp:
	pageNumber = 0

beforeText = r'tellraw @a[tag=!block_book_word] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}'
headText1 = r'give @a minecraft:written_book{title:"",author:"",pages:["{\"text\":\"\\n\\n\\n'
headText2 = r'\",\"color\":\"black\",\"extra\":[{\"text\":\"\\n\\n'
headText3 = r'\",\"color\":\"black\"},{\"text\":\"\\n\\n\\n　　 [檢視最新內容]\\n\",\"color\":\"blue\",\"bold\":true,\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"點擊跳到上次閱讀進度\"},\"clickEvent\":{\"action\":\"change_page\",\"value\":\"'
headText4 = r'\"}}]}","{\"text\":\"'
changePageText = '\\"}]","{\\"text\\":\\"'
endText1 = '\\"}","{\\"text\\":\\"[\\\\u5c07\\\\u66f8\\\\u672c\\\\u653e\\\\u5165\\\\u66f8\\\\u5eab]\\",\\"bold\\":true,\\"color\\":\\"blue\\",\\"clickEvent\\":{\\"action\\":\\"run_command\\",\\"value\\":\\"' + data.localPath + 'gen/'
endText2 = '\\"},\\"hoverEvent\\":{\\"action\\":\\"show_text\\",\\"value\\":\\"\\\\u9ede\\\\u9078\\\\u4f7f\\\\u7528\\"}}"],author:"",title:"'
endText3 = '"}'
with open('info.txt','r',encoding='utf-8-sig') as f:
	lines = f.readlines()
for index,line in enumerate(lines):
	line = line.replace('\t','')
	if line[0:2] == '##':
		charData = line[2:-1].split(':')
		fileName = charData[0]
		charData2 = charData[1].split('-')
		title = charData2[0]
		tag = charData2[1]
		last = 'scoreboard players set @a[tag=player] ' + fileName + ' 0' + '\n' + beforeText + '\n' + headText1 + title.center(12, '　') + headText2 + tag.center(12, '　')  + headText3
		last2 = headText4
		temp.pageNumber = 0

	elif line[0] == '$':
		fileNum = line[1:-1]
		construct = fileName + fileNum
		destruct = '-' + fileName + fileNum
		temp.pageNumber += 1

		with io.open('gen/%s.mcfunction'%construct,'a',encoding='utf8')as tmp:
			tmp.write('clear @a minecraft:written_book{title:"' + title + '"}\n')

			tmp.write(last + str(temp.pageNumber) + last2)
			
	elif line[0] == '&':
		with io.open('gen/%s.mcfunction'%construct,'a',encoding='utf8')as tmp:
			last2 += changePageText
			tmp.write(changePageText)
			temp.pageNumber += 1

	elif line[0] == '-':
		with io.open('gen/%s.mcfunction'%construct,'a',encoding='utf8')as tmp:
			tmp.write(endText1)
			tmp.write(destruct)
			tmp.write(endText2)
			tmp.write(title)
			tmp.write(endText3 + '\n')
			
		with io.open('gen/%s.mcfunction'%destruct,'a',encoding='utf8')as tmp:
			tmp.write('scoreboard players set @a[tag=player] ' + fileName + ' ' + fileNum + '\n')
			tmp.write('clear @a minecraft:written_book{title:"' + title + '"}')			
	else:
		with io.open('gen/%s.mcfunction'%construct,'a',encoding='utf8')as tmp:			
			if line[0:4] == 'XSS=':
				last2 += line[4:-1]
				tmp.write(line[4:-1])
			else:
				last2 += line[0:-1] + r'\\n'
				tmp.write(line[0:-1])
				tmp.write(r'\\n')

