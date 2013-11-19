cities = {'CA' => 'San Francisico',
					'MI' => 'Detroit',
					'FL' => 'Jacksonville'}
					
cities['NY'] = 'New York'
cities['OR'] = 'Protland'

# We can see how for-loop works here. 
for item in cities
	puts "Cities are: #{cities}"
end

# Maybe each is better than for-loop here.
cities.each do |cities|
	puts "We have city: #{cities}"
end

def find_city(map, state)
	if map.include? state
		return map[state]
	else
		return "Not Found"
	end
end

# ok, pay attention!
cities[:find] = method(:find_city)

while true
	print "State? (ENTER to quit) "
	state = gets.chomp
	
	break if state.empty?
	
	# this line is the most important ever! study!
	puts cities[:find].call(cities, state)
end


	