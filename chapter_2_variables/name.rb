puts "What's your first name?"
first_name = gets.chomp

puts "What's your second name?"
second_name = gets.chomp

puts "Hello #{first_name} #{second_name}, How are you?"

#Prints names X times
puts "How many reps?"
x = gets.chomp.to_i
x.times do
    puts first_name + " " + second_name
end