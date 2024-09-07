# puts("Hello World!")


# name = "John Doe"
# age = 14

# puts("Hello #{name}, you have #{age} years old")

# a = 10
# b = 5

# sum = a + b
# product = a * b

# puts "The sum of #{a} and #{b} is #{sum}."
# puts "The product of #{a} and #{b} is #{product}."


puts "whats your name?"
name = gets.chomp # gets is used to write in console, chomp is used to remove '\n'
puts "How old are you?"
age = gets.to_i # to_i is used to convert string into integer
puts "Hello #{name}, you have #{age} years old!"

