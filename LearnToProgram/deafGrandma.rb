puts 'Ask your grandma a question!'
question = gets.chomp
while question != 'BYE' do
	if question == question.upcase 
		puts 'NO, NOT SINCE ' + rand(1930..1950).to_s + '!'
		question = gets.chomp
	else
	puts'HUH?!  SPEAK UP, SONNY!'
	question = gets.chomp
	end
end
puts 'Bye darling!'