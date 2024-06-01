# Conditional Statements

# if-else statements

a = 4
b = 5

if a > b:
    print('a is greater than b')
elif a == b:
    print('a is equal to b')
else:
    print('a is less than b')



# match statement
num1 = 1

match num1:
    case 1:
        print("Number 1")
    case 2:
        print("Number 2")
    case 3:
        print("Number 3")
    case _:
        print("Number is greater than 3 or less than 1")
    
# match case statement with condition

num2 = 10
match num2:
    case num2 if num2 > 10 :
        print("Number is greater than 10")
    case num2 if num2 < 10:
        print("Number is less than 10")
    case num2 if num2 == 10:
        print("Number is equal to 10")
    case _:
        print("Number is invalid")




# Loops 

# While loop

num = 1
while num <= 10:
    print(" The value of number is ", num)
    num = num + 1


# For Loops

for i in range(1,6):
    print("The current value of i is: ", i)


# Looping through a list
my_list = [1,2,3,5]

for i in my_list:
    print("The value in list is" , i)

# looping through a string

my_str = "Aditya"
for i in my_str:
    print(i)

# break and continue

list_1 = [2,3,1,5,101,101,102,103]

for i in list_1:
    if i == 101:
        continue
    elif i == 102:
        break
    else:
        print(i)
