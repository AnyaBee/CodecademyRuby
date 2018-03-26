#Year range to define
puts 'Please provide the year to start with?'
start_year = gets.chomp.to_i
puts 'Please provide the year to finish with?'
end_year = gets.chomp.to_i

#Print leap year (have to be dividable by 4) 
# if you can divide by 4 AND by 400 then it is a Leap year, if not, not leap year.

while start_year <= end_year do 
	start_year += 1
	if start_year % 100 == 0
		if start_year % 400 == 0 
			puts 'Leap year ' + start_year.to_s
		end
	else start_year % 100 != 0
		if start_year % 4 == 0
			puts 'Leap year ' + start_year.to_s
		end
	end
end