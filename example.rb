puts "Enter a name: "
name = gets.chomp()
puts "enter age: "
age = gets.chomp()
puts "Enter Father's name: "
fathers_name = gets.chomp()
puts "Enter Mother's name: "
mothers_name = gets.chomp()
puts "Enter house no"
house_no = gets.chomp.to_s()
puts "Enter city"
city = gets.chomp()
puts "Enter state"
state = gets.chomp()
puts "Enter pin "
pin = gets.chomp()

address = house_no + city + state + pin 

puts (" HII FRIENDS I'M " + name + " , I'M " + age + " YEARS OLD ") 
puts (" MY FATHER'S NAME IS " + fathers_name)
puts (" MY MOTHER'S NAME IS " + mothers_name)
puts (" MY CURRENTADDRESS IS: " + address) 
