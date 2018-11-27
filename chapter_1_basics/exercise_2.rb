
puts "Type a 4 digit number:"
number = gets.chomp.to_i

thousand = number / 1000
hundred = number % 1000 /100
tens = number % 100 /10
ones = number %10

puts "Thousand Number is #{thousand}"
puts "Hundred Number is #{hundred}"
puts "Tens Number is #{tens}"
puts "Ones Number is #{ones}"