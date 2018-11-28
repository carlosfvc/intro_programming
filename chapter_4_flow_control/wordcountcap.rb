def capcount(word)
    if word.length >= 10
        puts word.upcase
    else
        puts "Word too small"
    end
end

puts "Type your word"
input = gets.chomp
capcount(input)
