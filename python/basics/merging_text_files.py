#merging_text_files.py

import datetime

filename = datetime.datetime.now().strftime("%Y-%m-%d %H:%M:%S")
characters = [" ",":"]
for c in characters:
	filename = filename.replace(c,"-")

print (filename)


with open("file1.txt","r") as content1:
	cont1 = content1.read()

#print (cont1)

with open("file2.txt","r") as content2:
	cont2 = content2.read()

#print (cont2)

with open("file3.txt","r") as content3:
	cont3 = content3.read()

#print (cont3)


with open (filename+".txt","w") as myfile:
	myfile.write(cont1+'\n'+ cont2+'\n' + cont3+'\n')
