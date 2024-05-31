my_dict = {
    'name': 'Alice',
    'age': 25,
    'city':'Pune',
    'isLoggedIn': True}

#Printing the dictionary
print(my_dict) 

#Accessing the elements by the key
print(my_dict['name']) # this will print the value associated with the key name

# Updating elements in the dictionary
my_dict['name'] = "Aditya"

print(my_dict)

#Adding new elements in the dictionary
my_dict['isAdult'] = True

print(my_dict)

# Removing elements from the dictionary
my_dict.pop("isAdult") # this will remove the key and element specified beside
print(my_dict)

# Dictionary methods
print(my_dict.keys()) # this will return a list containing all the keys in the dictionary
print(my_dict.values()) # this will return a list containing all the keys in the dictionary