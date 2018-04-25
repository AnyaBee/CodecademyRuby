#bank_balance = 100
#	if bank_balance > 100.00
#	puts "go out for dinner"
#	else 
#	puts "stay at home"
#	end:
#
#
#3.times do
#	puts  "happy birthday to you"
#end

#provided_number = gets.chomp
#if provided_number.to_i > 0 
#	print "your number is a positive one"
#else 
#	print "your number is negative"
#end


# print "Please provide a number to check "
# provided_number = gets.chomp
# if provided_number.to_i > 0 
# 	puts "You have a positive number"
# elsif provided_number.to_i = 0 
# 	puts "Your number is neither positive, nor negative"
# else
# 	puts "You have a negative number"
# end


# fruits = {"banana" => "yellow", "apple" => "red", "kiwi" => "green", "orange" => "orange"}
# puts fruits["banana"]

# ["went to market", "stayed home", "had roast beef"].each do |x|
# 	puts "this little piggy #{x}"
# end

# default = "clap your hands"
# special = "and you really want to show it"
# 2.times do puts "if you are happy and you know it #{default}"
# end
# puts "if you are happy and you know it " + special
# puts "if you are happy and you know it " + default


# my_numbers = [1,4,6,10]
# my_numbers.each do |x|
# 	puts x * 2
# end

# capital_cities = {"England" => "London", "Spain" => "Madrid", "Japan" => "Tokyo"}
# capital_cities.each {|country, city|
# 	puts "#{country}'s' capital is #{city}"
# }

# print "Please provide a number"

# number = gets.chomp

# if number.to_i % 2 == 0 
# 	puts "you have an even number"
# else 
# 	puts "you have an odd number"
# end

# Write a method that takes one argument and returns the square of that number
# def square(n)
# 	puts n**2
# end
# square(5)

#Write a method called shout that takes a string as an input and returns that string in caputal letters
# def shout(x) 
# 	puts x.upcase
# end

# shout("i love you")

#iterate over the array of numbers to display the square of each number in an array
my_array = [3,4,6,8]
my_array = my_array.map do |x|
	x**2
end

puts my_array


{"England" => "nice"}
hash = {:england => "nice"}
hash = {england: "nice"}
hash[:england]

{england: "nice", finland: "nice"}

my_array = ["england", ["nice"], "finland",["nice"]]
my_array[1][0]



