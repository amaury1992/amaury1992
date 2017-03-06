def calculate (operator, first_input, second_input)

  if operator == "+"
  result = (first_input + second_input).to_i

  elsif operator == "-"
  result = (first_input - second_input).to_i

  elsif operator == "*"
  result = (first_input * second_input).to_i

  elsif operator == "/"
  result = (first_input / second_input).to_i

  elsif operator == "%"
  result = (first_input % second_input).to_i

  else
  result = ""
  end
  return result
end
