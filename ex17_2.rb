from_file, to_file = ARGV
script = $0

puts "Copying from #{from_file} to #{to_file} ."

# we could do these two on one line too, how?
input = File.open(from_file)
output = File.open(to_file, 'w')
output.write(input.read())

puts "Alright, all done."

output.close()
input.close()