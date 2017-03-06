require_relative "calculator"

#1 Say Hello to the User
p "Hello, Welcome to your calculator"
#2 Ask for first digit ?
p "What is your first digit ?"
p ">"
first_input = gets.chomp.to_i

#3 Ask for second digit ?
p "What is your second digit ?"
p ">"
second_input = gets.chomp.to_i


#4 Ask the operator ?
p "What is your operator ? [+][-][*][/][%]"
p ">"
operator = gets.chomp

result = calculate(operator, first_input, second_input)

#5 Display the result
if result == ""
  p "error, wrong operator, try again"
else
p "here is your result #{result}"
end

# if yes
#   return operator
# elsif p "bye"

# end
