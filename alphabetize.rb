def alphabetize(arr, rev=false)
  arr.sort!
  if rev
    arr.reverse!
  else 
   	return arr
  end
end

numbers = [1,3,5,9]
alphabetize(numbers)
puts numbers