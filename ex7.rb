# 印出Mary had a little lamb.
puts "Mary had a little lamb."
# 印出 Its fleece was white + strings, strings为snow
puts "Its fleece was white as %s." % 'snow'
# 印出And everywhere that Mary went.
puts "And everywhere that Mary went."
# 印出10个‘.’。
puts "." * 10 # what'd that do?

# 定义end1到end12
end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

# notice how we are using print instead of puts here. change it to puts.
# and see what happens.

# 印出end1+....+end6和end7+....+end12。
# 需要注意的是，如果是print，那么输出的数据后面不会有空格或另起一行。
# 如果把print 改成puts，那么印出的是两行
print end1 + end2 + end3 + end4 + end5 + end6
print end7 + end8 + end9 + end10 + end11 + end12

# this is just is polite use of the terminal, try removing it.
puts #以上所有印出之后，空印出一行。如果上面用的是print，本条语句不会新印出一行。
