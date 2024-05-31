
# List

my_list = [1, 2, 3, 4]  

# Adding 5 at the last of the list
my_list.append(5)



#printing the list
print(my_list)

unsorted_list = [9,2,4,1]

# Accessing list elements
# The indexes in the list starts from 0
print(my_list[2])  # Accessing the third element

# Editing list elements
my_list[1]  = 101  # The element at 1st index will be replaced by 101
print(my_list)

# list methods
print(len(my_list)) # printing the length of the list i.e. the number of elements in the list
print(my_list.count(2)) # It prints the number of occurrences of the provided element.
my_list.remove(101)  # this will remove the 101 value from the list 
print(my_list)

unsorted_list.sort() # this will sort the list in ascending order
print(unsorted_list)


# A list can contain different types of datatypes
mix_list = [1,"hello", True, 2.4]
print(mix_list)

# List Comphrehension
fruits = ["apple", "banana", "cherry", "kiwi", "mango"]

newlist = [fruit for fruit in fruits if fruit != "kiwi"] # This will now add all the fruits in the newlist except kiwi

print(newlist)