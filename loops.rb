
#  exo 1 loops
i = 0

while i < 10
  i+= 1
  puts i
end

# exo 2 loops

correct_password = "secret"
puts "Enter a password"
password = gets.chomp

loop do 
  if password != correct_password
    puts "Re-enter your password"
    password = gets.chomp
  else
    puts "Good password!"
    break 
  end
end

# exo 3 loops
puts "enter a number between 1 and 10"
n = gets.to_i

for multiplication in 1..n
  puts "table multiplication for #{multiplication} :"
  for i in 1..10
    product = multiplication * i
    puts "#{multiplication} x #{i} = #{product}"
  end
end

# exo 4 loops
i = 0

for i in 2..50
  if i % 2 == 0
    puts "The double of #{i} is #{i + i}" 
  end
end


# exo 5 loops
i = 0

for i in 2..50
  if i % 2 == 1
    puts " #{i + i}" 
  end
end

# exo 6 loops
n_secret = 7

puts "Enter a number between 1 and 10"

n = gets.to_i
while n != n_secret
  if n < n_secret
    puts "it's more"
    
  elsif n > n_secret
    puts "it's less"

  end
  n = gets.to_i
end
  
puts "GG"