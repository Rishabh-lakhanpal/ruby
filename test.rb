puts "Hello World"
print "Dance monkey"
puts "Dance"
puts "/___|"
puts "   /|"
puts "  / |"
puts " /  |"
# variable study

character_name = "john"
character_age = "35"
puts ("there once was a man named " + character_name)
puts ("he was " + character_age +" years old")
puts "he really liked the name George"
puts "but didn't like being 70."

# strings & data type
name = "Mike"
occupation ="programmer"
age = 75
gpa = 7.9
ismale = true
istall = false
flaws = nil
# quotation mark
puts "dance\" monkey"
#new line
puts "Dance\nmonkey"

#string method/string function
puts "dance monkey".upcase()
puts "dance monkey".length()
phrase = "call of duty"
puts phrase[6]
puts phrase[0,3]

#maths and numbers
#cube
puts 2**3
puts 1.0 + 7

#getting user input
puts "Enter your name:"
name = gets.chomp()
puts ("Hello " + name + ",you are cool!")
puts "Enter your age:"
age = gets
puts ("Hello " + name + " you are " + age)