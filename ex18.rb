# this one is like your script with ARGV
def puts_two(*args)
	arg1, arg2 = args
	puts "arg1: #{arg1}, arg2: #arg2}"
end

# ok, that *args is actually pointless, we can just do this.
def puts_two_again(arg1, arg2)
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def puts_one(arg1)
	puts "arg1: #{arg1}"
end

# this one take no arguments
def puts_none()
	puts "I got nothin'."
end

puts_two("Zed", "Shaw")
puts_two_again("Zed", "Shaw")
puts_one("First!")
puts_none()


# this is exercise.

def puts_some_words(st1, st2, st3)
	puts "#{st1}, #{st2}, #{st3}"
end

puts_some_words("I", "love", "apples")

