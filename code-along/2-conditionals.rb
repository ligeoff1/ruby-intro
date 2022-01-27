# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans - True or False
test_is_true = true 
puts test_is_true

test_is_false = false
puts test_is_false

# Boolean Expressions
puts 3 == 2 #this expression is false so returns false, use a double equals (comparison operator). Using only one equals can cause issues 
puts 3 !=2 #!= means not equals to
puts 3 > 2
puts 3 < 2

# If Conditional Logic
if 3 == 2
    puts "no!!!!!!"
end    

if 3 > 2
    puts "math works"
end

# If/Else Conditional Logic
#example 1 of if/else conditional
if 3 == 2
    puts "no!!!!!!"
else
    puts "math works"
end

#example 2 of if/else conditional
user_entered_password = "tacos"
real_password ="secret"

if user_entered_password == real_password
    puts "You are logged in!"
else
    puts "wrong password, try again"
end

#example 3 - bank balance withdrawal 
bank_balance = 51
withdraw = 50

if bank_balance > withdraw
    bank_balance = bank_balance - withdraw
    puts "new balance is #{bank_balance}"
else
    puts "insufficient funds"
end

# Elsif Conditional Logic
your_team_score = 2
other_team_score = 2

if your_team_score > other_team_score
    puts "you win!!!"
elsif your_team_score == other_team_score
    puts "it's a tie :shrug:"

else 
    puts "you lose :("
end 

# Combining Expressions - use a "&&" to AND and || as an OR function
temp = 68
if temp >= 65 && temp <= 80
    puts "its perfect!!!"
end

temp = 68
if temp <= 65 || temp >= 80
    puts "its too hot or cold!!!"
end