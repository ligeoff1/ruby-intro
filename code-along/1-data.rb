# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 3
puts 5

# Perform simple math with numbers
puts 5 + 2
puts 5 - 2 
puts 5 * 2
puts 5 / 2

#Integers vs Floats 
puts 5.0 / 2.0

#Order of Operations
puts (2 + 5) * 5
#use paranthensis

# Strings
puts "Hello, world!"

# Combine strings together
puts "Tacos are " + "delish"
puts "tacos" * 3
puts "tacos" + 3.to_s
puts "tacos" + "3"

# Variables (leftside is the variable, rightside is the variable value, will execute, but will not be an output because you aren't telling to display anything)
a = 10
b = 3
puts a * b

food = "tacos"
quantity = 3
puts food * quantity

# Combine strings and variables
first_name = "Boba"
greeting = "Hello, " + first_name
puts greeting

# OR 
greeting = "Hello, #{first_name}" #string interpolation
puts greeting

puts "#{food} #{3}"

# String manipulation
puts "Hello".reverse #reverse the order
puts "Hello".length #character length/count

creed = "This Is the Way"
puts creed.upcase