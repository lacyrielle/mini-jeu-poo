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

#pouvoir modéliser "le joueur stocké dans l'objet player1 subit 5 points de dommage" en faisant un player1.gets_damage(5).

	def gets_damage(damage)
		@life_points = @life_points - damage.to_i
		puts "Hi #{@name} à #{@life_points} pints de vie restant"

		if @life_points == 0
		puts " Hi le joueur #{@name} à été tué!"

	end


	def attacks(player)
		damage = compute_damage
		puts "le joueur #{@name} attaque le joueur #{@name}"
		puts "Il lui inflige #{damage} points de dommages"
	end


	def compute_damage
		return rand(1..6)
	end

end
end


