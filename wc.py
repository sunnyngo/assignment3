# a is the num of lines in the file
# b the num of words 
# c the num og characters
# fn the file 
import sys
import collections
inFile = sys.argv[1]#input the file name
a=0
b=0
c=0
with open(inFile,'r') as finput:
	for line in finput:
		words = line.split('\n')
		a+=1
		for w in words:
			b+=1
			#b = collections.Counter(words) #Det skal teller ulike order
		c+= len(line)
	print("The file input: ",inFile)
	print("number of the lines: ",a)
	print("The number of words: ",b)
	print("The number of characters: ",c)