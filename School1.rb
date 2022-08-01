puts "Welcome to school page"
puts "You can add 5 students\n "

array = Array.new
index = 1
while index <=5
  print "Enter the #{index} Student name: "
  index += 1
  name = gets.chomp
  array.push name

end

puts array.sort