movies = Hash.new
movies = {dunkirk: 5}

puts "Please type one of the following depending on your needs? Add to add a movie..."
choice = gets.chomp

case choice
  when "add"
  puts "what is your favourite movie title?"
  	title = gets.chomp
  
  	if movies[title.to_sym].nil?
    	puts "what is the movie rating? please use rating 1 to 5"
  		rating = gets.chomp
    	movies[title.to_sym] = rating.to_i
  		puts "#{title} has been added with rating of #{rating}"
    else 
      puts "That movie already exists! Its rating is #{movies[title.to_sym]}."
    end
 
	when "update"
  	puts "What movie would you like to update?"
  	title = gets.chomp
  	if movies[title.to_sym].nil?
      puts "Movie is not found"
    else
       puts "What's the new rating? (Type a number 1 to 5.)"
	rating = gets.chomp
  movies[title.to_sym] = rating.to_i 
    end

  when "display"
  	movies.each do |movie, rating|
      puts "#{movie}: #{rating}"
	end
  when "delete"
  puts "what movie would you like to delete?"
  	title = gets.chomp
  if movies[title.to_sym].nil?
    puts "Movie not found"
  else 
  	movies.delete(title)
  end
  else 
  	puts "There is something wrong with your input. Please review and try again!"
end