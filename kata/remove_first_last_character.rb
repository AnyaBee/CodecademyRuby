#Your goal is to create a function that removes the first and last characters of a string. 
#You're given one parameter, the original string. 
#You don't have to worry with strings with less than two characters.

def remove_char(s)
  #your code here
    a = s.split(//)
    a.shift
    a.pop
    puts a.join
end
remove_char('ameli')