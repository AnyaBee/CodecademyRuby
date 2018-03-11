print "What kind of hobby do you have?"
user_input = gets.chomp
user_input.downcase!
if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else
  print "There are no s letters found"
end
puts "#{user_input}, what a lovely hobby"