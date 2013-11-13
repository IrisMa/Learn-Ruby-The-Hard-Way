i = 0
numbers = []
# Here I made some changes. So we can input different number to test the while-loop.
puts "What is your luck number?"
max_number = Integer(gets.chomp)

# Here's another change. So we could use a Variable instead of 1.
puts "Now you will provide another number."
add_number = Integer(gets.chomp)

while i < max_number
	puts "At the top i is #{i}"
	numbers.push(i)
	
	# i = i + 1
	i = i + add_number
	puts "numbers now: #{numbers}"
	puts "At the bottom i is #{i}"
end

puts "The numbers: "

for num in numbers
	puts num
end