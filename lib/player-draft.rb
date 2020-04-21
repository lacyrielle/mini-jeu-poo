require "pry"
class Player
	attr_accessor :name, :life_points

# Je veux un nouveau player avec name et 10 life_points

	def initialize(name)
		@name = name
		@life_points = 10
	end

	def name
		@name = name
	end

	def read_name
		return @name
	end

	def life_points
		@life_points = life_points
	end

	def read_life_points
		return @life_points
	end

end

binding.pry
puts "end of file"