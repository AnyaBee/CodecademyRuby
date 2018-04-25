
def get_middle(s)
  #your code here
  # puts s.length Prints length of the word 
  if s.length.to_i % 2 == 0
  	middle_number = s.length.to_i / 2
  	puts 'The middle two characters are ' + s[middle_number.to_i - 1].to_s + s[middle_number].to_s
  else
  	middle_number = s.length.to_i / 2
  	puts 'The middle character is ' + s[middle_number.to_i].to_s
  end
end
get_middle('crane')