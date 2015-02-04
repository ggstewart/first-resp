puts "Give me a number"
first_number = gets.to_i
(mid_number = (((first_number + 5) *=2)-=4) /=2)
puts "Always #{mid_number - first_number}"
