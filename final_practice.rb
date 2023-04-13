# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
puts "","#1".center(20,"=")

def general_greeting
    "Hey, pal. How's it hanging?"
end

general_greeting1 = general_greeting
general_greeting2 = general_greeting

puts general_greeting1, general_greeting2

# What is the return value of your method? The return value of the greeting method is the string "Hey, pal. How's it hanging?"
# How many arguments did you pass your method? 0 arguments.

#------------------------------------

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
puts "","#2".center(20,"=")

def greeting (name)
    "Hey, #{name}. How's it hanging?"
end

greeting1 = greeting("Ethan")
greeting2 = greeting("Batman")

puts greeting1, greeting2

# What is the return value of your method? "Hey, #{name}. How's it hanging?"
# How many arguments did you pass your method? 1 
# What data type was your argument(s)? String

#------------------------------------


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
puts "","#3".center(20,"=")

def full_name_greeting(first_name, middle_name, last_name)
    "Howdy, #{first_name} #{middle_name} #{last_name}. How's it hanging?"
end

full_greet1 = full_name_greeting("Ethan","Ross","Black")
full_greet2 = full_name_greeting("John", "Jacob", "Jingleheimerschmidt")

puts full_greet1, full_greet2

# What is the return value of your method? "Howdy, #{first_name} #{middle_name} #{last_name}. How's it hanging?"
# How many arguments did you pass your method? 3
# What data type was your argument(s)? String

#------------------------------------

# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
puts "","#4".center(20,"=")

def square(integer)
    integer * integer
end


squared1 = square(4)
squared2 = square(199)

puts squared1, "The square root of #{squared1} is #{Integer.sqrt(squared1)}."
puts squared2, "The square root of #{squared2} is #{Integer.sqrt(squared2)}."

# What is the return value of your method? integer * integer
# How many arguments did you pass your method?
# What data type was your argument(s)?

#------------------------------------

# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.
puts "","#5".center(20,"=")

def check_stock (quantity, product)
    if quantity >= 4
        puts "#{product} is stocked"
    elsif quantity > 0
        puts "#{product} - running LOW"
    else
        puts "#{product} - OUT of stock!"
    end
end
check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"