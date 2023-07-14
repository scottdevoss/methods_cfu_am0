# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def greeting
    "Hi, nice to see you."
end

greeting
say_hi = greeting

puts greeting
puts say_hi

# What is the return value of your method? "Hi, nice to see you" or nil when puts is used. 
# How many arguments did you pass your method? 0.


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def custom_greeting(name)
    "Hello. Good to see you, #{name}."
end

custom_greeting("Scott")
greeting = custom_greeting("Tom")

puts custom_greeting("Scott")
puts greeting

# What is the return value of your method? "Hello. Good to see you, Scott." or "Hello. Good to see you, Tom."
# based on the arguments passed through. 
# How many arguments did you pass your method? 1 argument. 
# What data type was your argument(s)? String.


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first, middle, last)
    "Hello #{first} #{middle} #{last}."
end

full_name = greet_person("Scott", "Michael", "DeVoss")
greetings = greet_person("Bob", "Michael", "Smith")

puts greet_person("Scott", "Michael", "DeVoss")
puts greetings
puts full_name

# What is the return value of your method? "Hello Scott Michael DeVoss" or "Hello Bob Michael Smith" depending on what method and variable I call. 
# How many arguments did you pass your method? 3.
# What data type was your argument(s)? Strings. 


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(num1)
    num1 * 2
end

num1 = 5
result = square(num1)

puts "#{num1} squared is #{result}."


# What is the return value of your method? The return value is the result of squaring 5. Which is 25. 
# How many arguments did you pass your method? 1.
# What data type was your argument(s)? Integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"

def check_stock(num1, item)
    if num1 >= 4
        puts "#{item} is stocked"
    elsif num1 == 0
        puts "#{item} - OUT of stock"
    else 
        puts "#{item} - running LOW"
    end
end

puts check_stock(4, "Coffee")
puts check_stock(3, "Tortillas")
puts check_stock(0, "Cheese")
puts check_stock(1, "Salsa")
