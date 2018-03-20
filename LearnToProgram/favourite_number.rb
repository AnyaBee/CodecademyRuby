puts 'What is your favourite number?'
favourite_number = gets.chomp
alternative_number = favourite_number.to_i + 1
puts 'What do you think of this number '+ alternative_number.to_s  + '?'
puts 'Maybe its better than yours?'