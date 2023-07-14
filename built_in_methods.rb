# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The include? method is called on the string object "Hello World".
# "Hello" is the argument passed to the method and string; include? has one job to see if the original string includes the arugment "Hello".
# The return value is "true"
"Hello World".include?("Hello")

# The end_with? method is called on the string object "Hello World".
# "Hello" is the argument passed to the method and string; end_with? has one job to see if the original string ends with the argument "Hello".
# The return value is "false"
"Hello World".end_with?("Hello")

# The end_with? method is called on the string object "Hello World".
# "rld" is the argument passed to the method and string; end_with? has one job to see if the original string ends with the argument "rld".
# The return value is "true"
"Hello World".end_with?("rld")

# The even? method is called on the integer object 12.
# No arguments are passed; even? has one job to check if the integer is an even number or not. 
# The return value is "true"
12.even?

# The next method is called on the integer object 18.
# No arguments are passed; next has one job to move to the next integer. 
# The return value is 19.
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")


dog_name = "Crosby"
cat_name = "Fitzgerald"

# The reverse method is called on the dog_name variable, which stores the string object "Crosby".
# The reverse method reverses the character stored within the string object.
# The return value is "ybsorC"; and that is printed to the console. 
puts dog_name.reverse

# The length method is called on the cat_name variable, which stores the string object "Fitzgerald"
# The length method counts the number of characters stored within the string object.
# The return value is 10; and that is printed to the console. 
puts cat_name.length

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

age = 27
year = 2023

# The even? method is called on the age variable, which stores an integer object of 27.
# The even? method checks to see if the age variable is even or not. 
# The return value is false since 27 is an odd number and false is printed to the console. 
puts age.even?

# The integer? method is called on the year variable, which stores an integer object of 2023.
# The integer? method checks to see if the year variable is an integer or not.
# The return value is true since 2023 is an integer. True is printed to the console. 
puts year.integer?


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.


names = ["Scott", "Sydney", "Abby", "Kyle", "Jason"]
ages = [27,26,29,43,74]

# The empty? method is called on the names array.
# The empty? method checks to see if the names array is empty or not. 
# The return value is false and prints false to the console since there are string objects inside the array. 
puts names.empty?

# The count method is called on the ages array. 
# The count method counts the number of elements inside of the ages array. 
# The return value is 5 and prints 5 to the console since there are 5 integer elements in the ages array. 
puts ages.count
