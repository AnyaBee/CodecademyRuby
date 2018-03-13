puts "Text goes here: "
text = gets.chomp
words = text.split (" ")
frequencies = Hash.new(0)
words.each do |word|
  frequencies[word] += 1
end
frequencies = frequencies.sort_by do |word, count|
  puts word + " " + count.to_s
end
frequencies.reverse!