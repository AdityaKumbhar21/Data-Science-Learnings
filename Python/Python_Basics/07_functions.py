
# Function with no parameter
def greet():
    print("Hello World!")

# calling or invoking a function
greet()


# Function with parameter
def add(a, b):
    print(a+b)

add(4,5) # while calling the function we need to pass the arguments if the function needs it.


# function with default parameter
def addition(a = 0, b= 0):
    print(a+b)

addition() # this will not show us an error it will pass 0 as the default values to a and b
addition(4,5)

# Function with some return value
def multiply(n1, n2):
    return n1 * n2

# storing the returned value
ans = multiply(4,5)
print(ans)

# directly printing the returned value
print(multiply(4,5))
