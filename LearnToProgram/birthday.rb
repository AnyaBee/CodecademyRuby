#Happy Birthday! Ask what year a person was born in, then the month, then the day. 
#Figure out how old they are and give them a big SPANK! for each birthday they have had. 

#Get required answers
puts "What year were you born?"
answer1 = gets.chomp
puts "What month were you born?(numbers only)"
answer2 = gets.chomp
puts "What day were you born?"
answer3 = gets.chomp

#Create birthday date
birthday = Time.mktime(answer1, answer2, answer3)
puts birthday.to_s

#Get what is the time now
currentDate = Time.now
puts currentDate.to_s

#Find out how old the person is
time_difference_in_sec = (Time.now.to_i - birthday.to_i)

puts time_difference_in_sec

time_difference_in_years = time_difference_in_sec /60/60/24/365
puts time_difference_in_years

#Giving Spank! for each birthday

while time_difference_in_years > 0 
	puts "You deserve a nice Spank! for being #{time_difference_in_years}"
	time_difference_in_years = time_difference_in_years - 1
end