require 'bundler'
Bundler.require

require_relative 'lib/game'
require_relative 'lib/player'

def test1
	puts "Test1"
	player1 = Player.new("José")
	puts player1.name
	puts player1.life_points
end


def test2
	puts "Test2"
	player1 = Player.new("José")
	puts player1
	player1.show_state
end


def test3
	puts "Test3"
	player1 = Player.new("José")
	puts player1
	player1.gets_damage(5)
	player1.show_state
	player1.gets_damage(5)
	player1.show_state    
end

def test4
	puts "test4"
	player1 = Player.new("Josiane")
	puts player1
	player2 = Player.new("José")
	puts player2
	player1.attacks(player2)
	player2.show_state
	player1.show_state
end


#test1
#test2
#test3
test4

