require "bundler"
Bundler.require

require_relative "lib/player"
require_relative "lib/boardcase"
require_relative "lib/bord"
require_relative "lib/show"

system "clear"
#binding.pry
dash = "*" * 50
space = " " * 9
big_space = " " * 48
slice = '-*' * 36

puts dash
puts "|#{big_space}|"
puts "|#{space}BIENVENUE DANS LE JEU MORPION#{space}|"
puts "|#{big_space}|"
puts dash
puts slice
puts "Ajouter le nom du premier joueur et votre symbole SVP:"
puts player1 = Player.new(gets.chomp, gets.chomp)
puts "Merci, voici votre profil:".blue
puts "Nom: #{player1.name}".blue
puts "Symbol choisi: #{player1.symbol}".blue
puts slice
puts "Ajouter le nom du deuxieme joueur et votre symbole(choisir X ou O) SVP:"
puts player2 = Player.new(gets.chomp, gets.chomp)
puts "Merci, voici votre profil:".white
puts "Nom: #{player2.name}".white
puts "Symbol choisi: #{player2.symbol}".white

cas1 = BoardCase.new("A1")
cas2 = BoardCase.new("B1")
cas3 = BoardCase.new("C1")
cas4 = BoardCase.new("A2")
cas5 = BoardCase.new("B2")
cas6 = BoardCase.new("C2")
cas7 = BoardCase.new("A3")
cas8 = BoardCase.new("B3")
cas9 = BoardCase.new("C3")

first_board = Board.new([cas1, cas2, cas3, cas4, cas5, cas6, cas7, cas8, cas9])
first_show = Show.new([cas1, cas2, cas3, cas4, cas5, cas6, cas7, cas8, cas9])
case1 =first_board.array_container[0].content[1]

print "Tape 1 pour commencer:=> ".green
begining = gets.chomp
if begining == "1"
	puts first_show.show_board(first_board.play_turn)
end





#puts "#{case1.case} #{case2.case} #{case3.case}"



