puts "Give me a number"
first_number = gets.to_i
mid_number = first_number + 5
mid_number *=2
mid_number -=4
mid_number /=2
puts "Always #{mid_number - first_number}"
