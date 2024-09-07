
# exo 1 conditions
number = 8

if number <= 7 
  puts "The number is less than 7"
  
else
  puts "The number is greater than 7"
end

# exo 2 conditions
puts "How old are you?"
age = gets.to_i 


if age <= 17
  puts "You are a child"
  
elsif age == 18
  puts "You are 18"
  
else
  puts "You are an adult"
end

# exo 3 conditions
puts "Enter a number : "

number = gets.to_i

if number % 2 == 0
  puts "the number is even"

else 
  puts "the number is odd"
end

#exo 4 conditions
puts "Enter your note between 0 and 20 : "

note = gets.to_i

if note < 10
  puts "work more"
  
elsif note >= 10 &&  note <= 15
  puts "good job"
  
elsif note >= 15 && note <= 20
  puts "you are a master"

end

# exo 5 conditions

puts "Enter the first number :"
a = gets.to_i
puts "Enter the second number :"
b = gets.to_i

puts "choose an operation: +, -, *, /"
operation = gets.chomp 

case operation
when "+"
  puts "the result of #{a} + #{b} is #{a+b}"
when "-"
  puts "the result of #{a} - #{b} is #{a-b}"
when "*"
  puts "the result of #{a} * #{b} is #{a*b}"
when "/"
  puts "the result of #{a} / #{b} is #{a/b}"
end