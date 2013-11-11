#people = 20
#cats = 30
#dogs = 15

# Here I made some changes on original code. Try to type in the number instead. 
# And remember gets.chomp() is for inputing strings, Integer(gets.chomp) is for inputing numbers.
puts "How many people are here?"
people = Integer(gets.chomp)
puts "#{people} people here in the world."

puts "How many cats are here?"
cats = Integer(gets.chomp)
puts "#{cats} cats here in the world."

puts "How many dogs are here?"
dogs = Integer(gets.chomp)
puts "And we have #{dogs} dogs."


if people < cats
	puts "Too many cats! The world is doomed!"
end

if people > cats
	puts "Not many cats! The world is saved!"
end

if people < dogs
	puts "The world is drooled on!"
end

if people > dogs
	puts "The world is dry!"
end

dogs += 5

if people >= dogs
	puts "People are greater than or equal to dogs!"
end

if people <= dogs
	puts "People are less than or equal to dogs!"
end

if people == dogs
	puts "People are dogs."
end