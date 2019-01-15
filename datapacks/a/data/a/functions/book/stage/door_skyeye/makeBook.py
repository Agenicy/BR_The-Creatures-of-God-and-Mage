import io
#make title(book) file
titleOne = r'tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n------","color":"gold","extra":[{"text":"☆神奇的魔法書庫☆","color":"yellow"},{"text":"------","color":"gold"}]}'
titleTwo = r'tellraw @a {"text":"目前分頁: ","color":"gold","extra":[{"text":"其他文件","color":"aqua"},{"text":"  [回首頁]","color":"dark_green","hoverEvent":{"action":"show_text","value":"點選回首頁"},"clickEvent":{"action":"run_command","value":"/function a:book/book"}}]}'
with io.open('book.mcfunction','a',encoding='utf8')as tmp:
	tmp.write(titleOne+'\n'+titleTwo+'\n')

class data:
	localPath=''
	bookData=''
	fileName=''
	title=''
	fileNum=''
	lore='' #建立變數
	
with open('title.txt','r') as f:
	lines = f.readlines()
for index,line in enumerate(lines):
	#line = line.replace('\t','')
	if line[0] == '@':
		data.localPath = line[1:-1]#檔案路徑
		
	elif line[0:2] == '##':#標題
		data.bookData = line[2:-1].split(':')#讀取文字
		data.fileName = data.bookData[0]#txt檔名
		data.title = data.bookData[1]#書名
		
	elif line[0] == '$':#版本號
		data.fileNum = line[1:-1]#總共有幾個版本

	elif line[0] == '-':#一次寫入檔案
		with io.open('book.mcfunction','a',encoding='utf8')as tmp:
			for num in range(1,(int)(data.fileNum)+1):#重複fileNum次
				tmp.write('tellraw @a[scores={' + data.fileName + '=' + str(num) + r'}] {"text":"● ' + data.title + r'","color":"green","hoverEvent":{"action":"show_text","value":"' + data.lore + r'"},"clickEvent":{"action":"run_command","value":"' + data.localPath + data.fileName + str(num) + r'"}}'+'\n')
			tmp.write(r'tellraw @a {"text":"------------------------------","color":"gold"}')
	else:#讀取lore
		data.lore = line[0:-1]

#make each book
beforeText = r'tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}'
headText = 'give @a written_book{pages:["{\\"text\\":\\"'
changePageText = '\\"}]","{\\"text\\":\\"'
endText1 = '\\"}","{\\"text\\":\\"[\\\\u5c07\\\\u66f8\\\\u672c\\\\u653e\\\\u5165\\\\u66f8\\\\u5eab]\\",\\"bold\\":true,\\"color\\":\\"blue\\",\\"clickEvent\\":{\\"action\\":\\"run_command\\",\\"value\\":\\"' + data.localPath
endText2 = '\\"},\\"hoverEvent\\":{\\"action\\":\\"show_text\\",\\"value\\":\\"\\\\u9ede\\\\u9078\\\\u4f7f\\\\u7528\\"}}"],author:"",title:"'
endText3 = '"}'
with open('info.txt','r') as f:
	lines = f.readlines()
for index,line in enumerate(lines):
	line = line.replace('\t','')
	if line[0:2] == '##':
		charData = line[2:-1].split(':')
		fileName = charData[0]
		title = charData[1]
		last = 'scoreboard players set @a[tag=player] ' + fileName + ' 0' + '\n' + beforeText + '\n' + headText
		
	elif line[0] == '$':
		fileNum = line[1:-1]
		construct = fileName + fileNum
		destruct = '-' + fileName + fileNum
		
		with io.open('%s.mcfunction'%construct,'a',encoding='utf8')as tmp:
			tmp.write(last)
			
	elif line[0] == '&':
		with io.open('%s.mcfunction'%construct,'a',encoding='utf8')as tmp:
			last += changePageText
			tmp.write(changePageText)
			
	elif line[0] == '-':
		with io.open('%s.mcfunction'%construct,'a',encoding='utf8')as tmp:
			tmp.write(endText1)
			tmp.write(destruct)
			tmp.write(endText2)
			tmp.write(title)
			tmp.write(endText3 + '\n')
			
		with io.open('%s.mcfunction'%destruct,'a',encoding='utf8')as tmp:
			tmp.write('scoreboard players set @a[tag=player] ' + fileName + ' ' + fileNum + '\n')
			tmp.write('clear @a minecraft:written_book{title:"' + title + '"}')			
	else:
		with io.open('%s.mcfunction'%construct,'a',encoding='utf8')as tmp:
			last += line[0:-1] + r'\\n'
			tmp.write(line[0:-1])
			tmp.write(r'\\n')

