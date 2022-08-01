puts "Enter first Number:"
num1 = gets.chomp().to_f
puts "Enter operater:"
op = gets.chomp()
puts "Enter Second number:"
num2 = gets.chomp().to_f

if op == "+"
    puts (num1 + num2)
elsif op == "-"
    puts (num1 - num2)
elsif op == "/"
    puts (num1 / num2)
elsif op == "*"
    puts(num1 * num2)
else 
    puts "Invalid operater"
end


