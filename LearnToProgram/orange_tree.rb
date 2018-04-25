class OrangeTree

	def initialize
		@age = 0
		@height = 20
		@oranges_produced = 5

	end

	def height 
		return @height
	end

	def countTheOranges
		return @oranges_produced
	end

	def  oneYearPasses
		
		if @age < 50 
			@age = @age + 1 
			puts 'The tree is now ' + @age.to_s + ' years old'
			@height = @height + 10
			puts 'Orange tree is ' + @height.to_s + 'cm tall'
			if @age > 0 && @age <= 9
				puts "The tree is too young to produce any fruit"
			end
		
			if @age >= 10 && @age <= 24
				puts "The tree produced " + @oranges_produced.to_s + " pieces of fruit"
			end
			if @age >= 25 && @age <= 44
				@oranges_produced = @oranges_produced + 5
				puts "The tree produced " + @oranges_produced.to_s + " pieces of fruit"
			end
			if @age >= 45 && @age<=49
				@oranges_produced = @oranges_produced + 2
				puts "The tree produced " + @oranges_produced.to_s + " pieces of fruit"
			end
		else 
			@age == 50
			puts "The tree is too old and died"
			exit
		end
	end	
end

tree = OrangeTree.new
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses