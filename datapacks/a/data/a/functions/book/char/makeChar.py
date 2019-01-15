import io
beforeText = r'tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}'
headText = 'give @a written_book{pages:["{\\"text\\":\\"'
changePageText = '\\"}]","{\\"text\\":\\"'
endText1 = '\\"}","{\\"text\\":\\"[\\\\u5c07\\\\u66f8\\\\u672c\\\\u653e\\\\u5165\\\\u66f8\\\\u5eab]\\",\\"bold\\":true,\\"color\\":\\"blue\\",\\"clickEvent\\":{\\"action\\":\\"run_command\\",\\"value\\":\\"/function a:book/char/'
endText2 = '\\"},\\"hoverEvent\\":{\\"action\\":\\"show_text\\",\\"value\\":\\"\\\\u9ede\\\\u9078\\\\u4f7f\\\\u7528\\"}}"],author:"",title:"'
endText3 = '"}'
with open('char.txt','r') as f:
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
			last += line[0:-1]
			tmp.write(line[0:-1])
