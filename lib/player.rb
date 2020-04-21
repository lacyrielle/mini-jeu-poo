require "pry"
class Player
	attr_accessor :name, :life_points

	def initialize(name)
		@name = name
		@life_points = 10
	end

# code methode show_state qui affiche etat de l'objet Player sur laquelle est executée : "XXXX a YYY points de vie"

	def show_state
		puts " Hi #{@name} à #{@life_points} points de vie"
	end
end


#binding.pry
#puts "end of file"
