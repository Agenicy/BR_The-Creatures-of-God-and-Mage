import io
with open('cmd.txt','r') as f:
	lines = f.readlines()
for index,line in enumerate(lines):
	line = line.replace('\t','')
	if line[0:2] == '##':
		temp = line[2:-1].split('#')
		file = temp[0]
		newline = temp[1]
		with io.open('%s.mcfunction'%file,'a',encoding='utf8')as tmp:
			tmp.write(newline + '\n')
	else:
		with io.open('%s.mcfunction'%file,'a',encoding='utf8')as tmp:
			tmp.write(line)