puts "Welcome to the simple calculator!"
# getting input from user

puts "Enter the first number: "
num1 = gets.chomp().to_f
puts "Enter the operator: "
operator = gets.chomp()
puts "Enter the second number: "
num2 = gets.chomp().to_f

#solution using if statement

if operator == "+"
   print (num1 + num2)
elsif operator == "-"
   print (num1 - num2)
elsif operator == "*"
   print (num1 * num2)
elsif operator == "/"
   print (num1 / num2)
else
   puts "Invalid operator, Please try again!"
end 