def simple_calculator
    print "Enter first number: "
    first_input = $stdin.gets.chomp
    first_number = first_input.to_f
    print "Enter second number: "
    second_input = $stdin.gets.chomp
    second_number = second_input.to_f
    print "Choose the operation you would like to perform +,-,/,*: "
    operand = $stdin.gets.chomp
    if operand == "+"
        sum = first_number + second_number
        return sum
    elsif operand == "-"
        difference = first_number - second_number
        return difference
    elsif operand == "/"
        quotient = first_number/second_number
        return quotient
    elsif operand == "*"
        product = first_number*second_number
        return product
    else
        return "enter correct operand"
    end

end
 
puts simple_calculator



