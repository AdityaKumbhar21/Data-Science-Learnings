
# file open and close example

# file = open('example.txt','r')

# file.close()

# Using with statement where there is no need to close file manually

with open('example.txt','r') as file:
     content = file.read()
     print(content)

# file reading methods
# read(size=-1): Reads the entire file or up to size bytes if specified.
# readline(): Reads a single line from the file.
# readlines(): Reads all lines in the file and returns them as a list.


# writing to a file
# while writing to a file all the content in the file is replaced by the content provided here
with open('example.txt','w') as file_write:
     file_write.write("This line is added through write() method in the program\n")

# write(string): Writes a string to the file.
# writelines(list): Writes a list of strings to the file.

# Appending to a file
# using append mode will ensure that the exisiting file content is kept as it is and new content is added to the end of the file
with open('example.txt', 'a') as file_append:
    file_append.write('This line is appended.\n')