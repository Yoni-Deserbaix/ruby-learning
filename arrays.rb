# exo 1 arrays

names = ["Alice", "Bob", "Charlie", "David", "Emma"]

puts names

# exo 2 arrays
arr = []
puts ("number one :")
name1 = gets
puts ("number two :")
name2 = gets
puts ("number three :")
name3 = gets

arr = [name1, name2, name3]
puts "your array contain : #{arr}"

# exo 3 arrays
numberArr = [12, 45, 78, 23, 56]

puts "the max : #{numberArr.max}"
puts "the min : #{numberArr.min}"

# exo 4 arrays

numbers = [10, 20, 30, 40, 50]

puts "the sum of array is #{numbers.sum}"

# exo 5 arrays

words = ["one", "two", "three", "four", "five"]

puts "inital array : #{words}"
puts "reversed array : #{words.reverse}"

# exo 6 arrays

fruitsArr = ["apple", "banana", "orange", "kiwi", "peach"]

puts "enter a fruit: "

loop do
  fruit = gets.chomp

  if fruitsArr.include?(fruit)
    puts "index of #{fruit} is #{fruitsArr.index(fruit)}"
    break
  else
    puts "#{fruit} is not in the list"
  end
end

# exo 7 arrays
animalArr = ["dog", "cat", "bird", "cat", "fish", "cat"]

puts "enter a animal : "

animal = gets.chomp

if animalArr.include?(animal)
  puts "#{animal} is repeated #{animalArr.count(animal)} times"
  
else
  puts "#{animal} is not in the array"
end

exo 8 
array = []

array.push("mario", "bowser", "yoshi", 15)

if array.length == 0
  puts "array is empty"
  
else
  puts "new array : #{array}"
end
