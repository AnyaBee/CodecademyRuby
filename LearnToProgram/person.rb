class Person
	def initialize(name, age, birthday)
		@name = name
		@age = age
		@birthday = birthday
	end

	def name 
		@name
	end

	def name=(new_name)
		@name = new_name
	end

	def age
		@age
	end

	def birthday
		@birthday
	end

	def celebrate_birthday
		@age = @age + 1
	end

	def greet
		return 'Hello ' + @name
	end

end

anna = Person.new('Anna', 31, '25.05.1986')
puts 'the id of anna\'s object is #{anna.object_id}.'
puts anna.birthday

anna.name = 'Anastasia'

puts anna.name

puts anna.age
puts anna.celebrate_birthday
puts anna.greet
puts anna.class.to_s  