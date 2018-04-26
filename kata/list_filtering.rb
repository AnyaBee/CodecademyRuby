#In this kata you will create a function that takes a list
# of non-negative integers and strings and returns 
#a new list with the strings filtered out.

def filter_list(l)
	l2 = []
	l.each do |item|
		if item.is_a? Integer 
		puts 'this is an integer'
		l2.push(item)
		else
		puts 'its not an integer' 
		end
	end
	puts 'here is the integer only array ' + l2.inspect
end
filter_list([1,2,'aasf','1','123',123])
