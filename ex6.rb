x = "There are #{10} types of people."  # 定义x，并赋值一段字符串
binary = "binary" # 定义binary， 并赋值一段字符串
do_not = "don't" # 定义do_not， 并赋值一段字符串
y = "Those who know #{binary} and those who #{do_not}."  # {binary}和{do_not}都是字符串插值

# 打印出x和y
puts x 
puts y

puts "I said: #{x}."
puts "I also said: #{y}."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of ..."
e = "This is the right side."

puts w + e