# "="的名称是等于（ equal），它的作用是为东西取名。

cars = 100
# 定义变量cars并给其赋值100
space_in_a_car = 4.0
# 4.0是一个浮点数
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars avaliable."
puts "There are only #{drivers} drivers avaliable."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We  need to put about #{average_passengers_per_car} in each car."