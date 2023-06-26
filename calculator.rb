def simple_calculator
    print "Enter first number: "
    first_input = gets.chomp()
    first_number = first_input.to_f
    print "Enter second number: "
    second_input = gets.chomp()
    second_number = second_input.to_f
    print "Choose the operation you would like to perform +,-,/,*: "
    operand = $stdin.gets.chomp
    if operand == "+"
        sum = first_number + second_number
        return "sum is #{sum}"
    elsif operand == "-"
        difference = first_number - second_number
        return "difference is #{difference}"
    elsif operand == "/"
        quotient = first_number/second_number
        return "quotient is #{quotient}"
    elsif operand == "*"
        product = first_number*second_number
        return "product is #{product}"
    else
        return "enter correct operation"
    end

end
 
puts simple_calculator



