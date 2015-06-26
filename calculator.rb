#Welcome to our calculator to subtract, multiply and divide
puts "Welcome to our calculator. Please only insert numbers."
def calculator
 puts "What would you like the first number to be?"
n1 = gets.chomp.to_f
puts "What would you like to do with these numbers? *, +, /, the the power of (insert: **), -?"
operation = gets.chomp 
  puts "What would you like the second number to be?"
n2 = gets.chomp.to_f
if operation == "+"
  puts "Your result is #{n1+n2.round(3)}"
elsif operation == "-"
  puts "Your result is  #{n1-n2.round(3)}"
elsif operation == "*"
puts "Your result is #{n1*n2.round(3)}"
elsif operation == "/"
puts "Your result is #{n1/n2.round(3)}" 
elsif operation == "**"
puts "Your result is #{n1**n2.round(3)}"
else
puts "I'm sorry, please select either: +, -, /, or *"
  puts calculator
end
end

puts calculator