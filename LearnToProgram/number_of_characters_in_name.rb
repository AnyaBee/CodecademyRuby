puts 'What is your first name?'
puts 'What is your middle name?'
puts 'What is your last name?'

first_name = gets.chomp
middle_name = gets.chomp
last_name = gets.chomp

name = first_name + middle_name + last_name

puts 'Did you know there are ' + name.length.to_s + 
	' characters in your name?'