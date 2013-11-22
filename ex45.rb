class Animal

end

class Dog < Animal
	def initialize(name)
		@name = name
		puts "#{name} is a dog."
	end
end

class Cat <Animal
	def initialize(name)
		@name = name
		puts "#{name} is a cat."
	end
end

class Person
	attr_accessor :pet
	
	def initialize(name)
		@name = name
		@pet = nil
	end
end

class Employee < Person
	def initialize(name, salary)
		super(name)
		@salary = salary
		puts "#{name} is an employee who have salary #{salary} per month."
	end
end

class Fish

end

class Salmon < Fish

end

class Halibut < Fish

end

rover = Dog.new("Rover")
satan = Cat.new("Satan")
mary = Person.new("Mary")
mary.pet = satan
frank = Employee.new("Frank", 1200)
frank.pet = rover
flipper = Fish.new
crouse = Salmon.new
harry = Halibut.new