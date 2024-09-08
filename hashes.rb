# exo 1 hashes

person = {
  firstName: "Alice",
  familyName: "Dupont",
  age: 25
}

person.each do |key, value|
  puts "#{key}: #{value}"
end

# exo 2 hashes

subjects = { "maths" => 15, "history" => 12, "science" => 14, "geography" => 10}

subjects.each do |key, value|
  puts "Your note for #{key} : #{value}/20"
end


# exo 3 hashes

person = { "firstName" => "Alice", "familyName" => "Dupont", "age" => 18 }

# add city key
person["city"] = "Paris"


puts "Person with city added: "
person.each do |key, value|
  puts "#{key}: #{value}"
end

# delete age key
person.delete("age")

puts "\n Person after removing age: "
person.each do |key, value|
  puts "#{key}: #{value}"
end

# exo 4 hashes

marvel = { "hero" => "Spider Man", "name" => "Peter", "familyName" => "Parker"}
dc = { "hero" => "Batman", "name" => "Bruce", "familyName" => "Wayne"}

puts "first hash: "
marvel.each do |key, value|
  puts "#{key}: #{value}"
end
puts "\n second hash: "
dc.each do |key, value|
  puts "#{key}: #{value}"
end

merged_hash = marvel.merge(dc) { |key, old_val, new_val| "#{old_val} / #{new_val}" }

puts "\n merged hash:"
merged_hash.each do |key, value|
  puts "#{key}: #{value}"
end

# exo 5 hashes

fruits_hash = {"apple" => 1.50, "banana" => 4.85, "orange" => 0.41, "kiwi" => 2.56, "peach" => 2.41}

puts "enter a fruit : "
fruit = gets.chomp

if fruits_hash.include?(fruit)
    puts "#{fruit} exists in the hash, it costs #{fruits_hash[fruit]}"
else
  puts "#{fruit} is not in the list"
end


# exo 6 hashes
person = { "firstName" => "Alice", "age" => 18 }

  puts "initial hash: #{person}"
  puts "reversed hash: #{person.invert()}"

exo 7 hashes

fruits_hash = {"apple" => 1.50, "banana" => 4.85, "orange" => 0.41, "kiwi" => 2.56, "peach" => 2.41}

puts "enter a fruit : "
fruit = gets.chomp

if fruits_hash.include?(fruit)
    puts "#{fruit} appears #{fruits_hash[fruit]} times"
else
  puts "#{fruit} not found"
end

