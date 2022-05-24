#reading strings form a file
#open the file fro reading data
f = open('myfile.txt','r')

#reading strings from the file
print('The file contents are: ')
str =f.read()
print(str)

#closing the file
f.close()
