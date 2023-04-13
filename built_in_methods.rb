# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# This code calls the include? method to check if the string object "Hello World" contains the argument "Hello" and returns a boolean value
# The return value is true
"Hello World".include?("Hello")

# This code calls the endwith? method to check if the string object "Hello World" ends with the argument "Hello" and returns a boolean value
# The return value is false
"Hello World".end_with?("Hello")

# This code calls the endwith? method to check if the string object "Hello World" ends with the argument "rld" and returns a boolean value
# The return value is true
"Hello World".end_with?("rld")

# This code calls the even? method to check if the integer 12 is an even number and returns a boolean value
# The even method receives no arguments 
# The return value is true
12.even?

# This code calls the next method on the integer 18
# No arguments are passed; next adds one to the provided integer
# The return value is 19
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


# The center method is called on the full_name variable, which stores the string object "Ethan Black".
# The center method returns the full_name variable centered in a string with the length of the first argument passed in and padded by a repeated string of the second argument passed in.
# In this exampled, the return value is "~~~~~~~~~~~~~~~Ethan Black~~~~~~~~~~~~~~~", a string 41 characters long that centers the string "Ethan Black" padded by repetitions of the string "~"
# The puts command prints the return value of the center method (~~~~~~~~~~~~~~~Ethan Black~~~~~~~~~~~~~~~) to the console.
full_name = "Ethan Black" 
puts full_name.center(41, "~")

# The index method is called on the school variable, which stores the string object "Turing"
# The index method returns the integer index of the first occurence of the argument string passed in.
# In this example, the first occurence of the argument string "u" appears at the 1 index of the string object "Turing".
# The puts command prints the return value of the index method (1) to the console.

school = "Turing"
puts school.index("u")


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
