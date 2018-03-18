#How many hours in a year?

hours_in_a_day = 24
hours_in_a_year = hours_in_a_day * 365

puts "there are " + hours_in_a_year.to_s + " hours in a year"


#how many minutes are in a decade?

hours_in_a_decade = hours_in_a_year * 10
puts "there are " + hours_in_a_decade.to_s + " hours in a decade"

#how many seconds old are you? 
my_age_in_hours = hours_in_a_year * 31 + hours_in_a_day * (31 + 30 + 31 + 30 + 31 + 31 + 28 + 18)
my_age_in_seconds = my_age_in_hours * 60 * 60

puts "I am " + my_age_in_seconds.to_s + " seconds old."

#If I am 1298 million seconds old, how old am I? 
puts "what is your age in seconds?"
age_in_seconds = gets.chomp
years = age_in_seconds.to_i / 60 / 60 / 24 / 365 
puts "You are " + years.to_s + " old."
