import io
with open('a.txt','r',encoding='utf-8-sig') as f:
	lines = f.readlines()
for index,line in enumerate(lines):
	line = line.replace('\t','')
	if line[0:2] == '##':
		temp = line[2:-1].split('#')
		file = temp[0]
		newline = temp[1]
		with io.open('gen/%s.mcfunction'%file,'a',encoding='utf8')as tmp:
			tmp.write(newline + '\n')
	elif line[0] == '%':#is a function
		funcLine = line[0:-1].split('/')
		funcName = funcLine[3]
		with io.open('func/%s.mcfunction'%funcName,'a',encoding='utf8')as tmp:
			tmp.close()
		with io.open('gen/%s.mcfunction'%file,'a',encoding='utf8')as tmp:
			tmp.write(line[1:-1] + '\n')
	else:
		with io.open('gen/%s.mcfunction'%file,'a',encoding='utf8')as tmp:
			tmp.write(line)