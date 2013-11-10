filename = ARGV.first
script = $0

puts "We're going to read #{filename}."
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

print "?"
STDIN.gets

puts "Open and read #{filename}."

File.open(filename, "r") do |line|
puts line.read
end

puts "Now you've read #{filename}."