# class Student
#   @@Student
#   def student_info
# 		print "Add student Details: "
# 		print "Enter student name: "
# 		name = gets.chomp
# 		while true
# 			print "Enter #{name} age: "
# 			age = gets.chomp
# 			unless age.is_a? Integer
# 				puts "Invalid input, please Enter numeric value: "
# 			  true
# 			end
			
# 	  end
# 		print "Enter #{name} address: "
# 		address = gets.chomp
# 	end
# end

# s = Student.new
# s.student_info

# class Student
#   def set_name(value)
# 	  @name = value
# 	end

#   def show_name
#     @name
# 	end

#   def set_age(value)
# 		@age = value
# 	end

# 	def show_age
# 		@age
#   end
	
# 	def set_address(value, value2)
# 		@address = value
# 		@address2 = value2
# 	end
	
# 	def show_address
# 		"#{@address} #{@address2}"
# 	end
# end

# s = Student.new
# s.set_name("rishabh")
# puts s.show_name
# s.set_age(25)
# puts s.show_age
# s.set_address(1663, "ram nagar")
# puts s.show_address

# Inheritance
#Single Inheritance
#  Purpose: Specialize of a base class
# Multiple Inheritance: One or more sub- classes
#inherites the behaviour of more than one base class

# Module: collection of behaviours/methods
# Mix-in: include keyword(include moduleName)

# module CanSwim
# 	def swim
# 		puts "I can swim"
# 	end
# end

class Dog   #base class
	def test1
	 	puts "123"
	end
end

class Pet < Dog
	def move
		puts "I can move"
	end
end

# class Dog   #base class
# 	def test1
# 		puts "123"
# 	end
# end

# class Cat < Pet
# end

# class Fish < Pet
# 	include CanSwim
# end

# dog = Dog.new
# dog.test

pet = Pet.new
pet.move 
pet.test1

