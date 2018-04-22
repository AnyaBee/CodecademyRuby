#write a program which asks us to type in as many words as we want 
#(one word per line, continuing until we just press Enter on an empty line), 
#and which then repeats the words back to us in alphabetical order.

puts "Please type as many words as you like, one word per line only!"
puts "Once you are done, justpress enter!"
words = []
word = gets.chomp
while word != ''
words.push word
word = gets.chomp
end
puts words
puts 'Here, I sorted the words for you' + words.sort.to_s
