print "Enter a number: "
num1 = gets.chomp().to_i
print "Enter another number: "
num2 = gets.chomp().to_i
#num1 and num2 are sting so we change to no by adding .to_i (integer value)
#so to add decimal no. we have to add floating so we change to i to f
puts (num1 + num2)
puts (num1.to_f + num2.to_f)

# Output
# Enter a number: 
# 7
# Enter another number: 
# 7
# 14
# 14.0