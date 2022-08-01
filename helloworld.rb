print "Enter a number: "
num = gets.chomp.to_i


# if (num % 5 == 0 && num % 7 == 0)
#     puts "Hello world"
# elsif (num % 7 == 0)
#    puts "World"
#  else
#      puts "Hello"
#  end

def check_number(number)
    return "Hello World" if number % 5 == 0 && number % 7 == 0
    return "Hello" if number % 5 == 0
    return "World" if number % 7 == 0
    
    return "Invalid number"
   end
    
puts check_number(num)
   