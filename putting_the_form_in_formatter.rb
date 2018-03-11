print "What's your first name? "
first_name = gets.chomp
puts "Your name is #{first_name}"
first_name.capitalize!

print "What's your last name "
last_name = gets.chomp
puts "Your last name is #{last_name}"
last_name.capitalize!

print "What city are you from? "
city = gets.chomp
puts "You are from #{city}"
city.capitalize!

print "Which state are you from (abbreviation) "
state = gets.chomp
puts "You are from the province/state #{state} "
state.upcase!