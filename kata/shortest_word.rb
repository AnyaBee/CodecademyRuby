def find_short(s)
	words = s.split
	puts words
	words.sort! { |a, b| a.length <=> b.length }
	l = words[0].length
	puts l
     #return l l: length of the shortest word
end

find_short('first string or not')