# people = 30
# cars = 40
# buses = 15

# I made some changes here.
puts "How many people here?"
people = Integer(gets.chomp)
puts "How many cars we have?"
cars = Integer(gets.chomp)
puts "How many buses we have?"
buses = Integer(gets.chomp)

if cars > people and buses < cars
	puts "We should take the cars."
elsif cars < people and buses > people / 10
	puts "We should take buses."
		need_buses = people / 5
		if need_buses <=0
			need_buses = 1
		end
		puts "We have #{people} people here"
		puts "1 bus can take 10 people."
		puts "So we need #{need_buses} buses."
else
	puts "The buses can't take all people."
end



=begin
if cars > people
	puts "We should take the cars."
elsif cars < people
	puts "We should not take the cars."
else
	puts "We can't decide."
end

if buses > cars
	puts "There're too many buses."
elsif buses < cars
	puts "Maybe we could take the buses."
else
	puts "We still can't decide."
end

if people > buses
	puts "Alright, let's just take the buses."
else
	puts "Fine, let's stay home then."
end
=end