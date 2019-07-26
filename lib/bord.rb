require "colorize"
require "pry"
#require_relative "lib/boardcase"


class Board 
	attr_accessor :array_container 
	#:count_turn
  #TO DO : la clase a 1 attr_accessor : un array/hash qui contient les BoardCases.
  #Optionnellement on peut aussi lui rajouter un autre sous le nom @count_turn pour compter le nombre de coups joué

  def initialize (array_container)
  	@array_container = array_container
  	
    #TO DO :
    #Quand la classe s'initialize, elle doit créer 9 instances BoardCases
    #Ces instances sont rangées dans un array/hash qui est l'attr_accessor de la classe
  end

  def play_turn
  	dash_case = "+---+" * 3
    #TO DO : une méthode qui :
    #1) demande au bon joueur ce qu'il souhaite faire
    #2) change la BoardCase jouée en fonction de la valeur du joueur (X ou O)

		case1 = self.array_container[0].content[0]

		case2 = self.array_container[1].content[0]

		case3 = self.array_container[2].content[0]

		case4 = self.array_container[3].content[0]

		case4 = self.array_container[3].content[0]

		case5 = self.array_container[4].content[0]

		case5 = self.array_container[4].content[0]

		case6 = self.array_container[5].content[0]

		case7 = self.array_container[6].content[0]

		case8 = self.array_container[7].content[0]

		case9 = self.array_container[8].content[0]
					
		system("clear")
		puts "Voici le plateau de jeu"
			puts dash_case.white
			puts 	"[ #{case1} ][ #{case2} ][ #{case3} ]" 
			puts dash_case.white
			puts  "[ #{case4} ][ #{case5} ][ #{case6} ]" 
			puts dash_case.white
			puts 	"[ #{case7} ][ #{case8} ][ #{case9} ]" 
			puts dash_case.white 

			print "Pressez touche 'espace' pour continuer: "
			space = gets.chomp
			if space == " "
			 puts "Voici les différentes positions des cases  disponibles, et en choisissez un pour chaque coup : "
			 puts "1- A1" 
			 puts "2- A2"
			 puts "3- A3" 
			 puts "4- B1"
			 puts "5- B2"
			 puts "6- B3" 
			 puts "7- C1"
			 puts "8- C2" 
			 puts "9- C3"
			end
			 print "Pour le premier joueur, saisisez ici votre choix selon le numéro: " 
				choice_position = gets.chomp
				print "choisissez une valeur entre X et O:=>"
				choice_value = gets.chomp

#### premier coup pour chaque joueurs

			if choice_position == "1" && choice_value == "X" 
						 	case1 = self.array_container[0].content[1]

							dash_case = "+---+" * 3
							puts dash_case.white
							puts "[ #{case1} ][ #{case2} ][ #{case3} ]" 
							puts dash_case.white
							puts "[ #{case4} ][ #{case5} ][ #{case6} ]" 
							puts dash_case.white
							puts "[ #{case7} ][ #{case8} ][ #{case9} ]" 
							puts dash_case.white 

							print "Pour le second joueur, saisisez ici votre choix selon le numéro:" 
					   	choice_position1 = gets.chomp

							if 	choice_position1 == "2"
							 	case2 = self.array_container[1].content[2]

												 		dash_case = "+---+" * 3
								puts dash_case.white
								puts "[ #{case1} ][ #{case2} ][ #{case3} ]" 
								puts dash_case.white
								puts "[ #{case4} ][ #{case5} ][ #{case6} ]" 
								puts dash_case.white
								puts "[ #{case7} ][ #{case8} ][ #{case9} ]" 
								puts dash_case.white 

							elsif choice_position1 == "3"
							 	case3 = self.array_container[2].content[2]
								dash_case = "+---+" * 3

								puts dash_case.white
								puts "[ #{case1} ][ #{case2} ][ #{case3} ]" 
								puts dash_case.white
								puts "[ #{case4} ][ #{case5} ][ #{case6} ]" 
								puts dash_case.white
								puts "[ #{case7} ][ #{case8} ][ #{case9} ]" 
								puts dash_case.white 
							  
								elsif choice_position1 == "4"
									case5 = self.array_container[3].content[2]
								  dash_case = "+---+" * 3

								puts dash_case.white
								puts "[ #{case1} ][ #{case2} ][ #{case3} ]" 
								puts dash_case.white
								puts "[ #{case4} ][ #{case5} ][ #{case6} ]" 
								puts dash_case.white
								puts "[ #{case7} ][ #{case8} ][ #{case9} ]" 
								puts dash_case.white 	

								elsif choice_position1 == "5"
							 		case5 = self.array_container[4].content[2]
								  dash_case = "+---+" * 3

								puts dash_case.white
								puts "[ #{case1} ][ #{case2} ][ #{case3} ]" 
								puts dash_case.white
								puts "[ #{case4} ][ #{case5} ][ #{case6} ]" 
								puts dash_case.white
								puts "[ #{case7} ][ #{case8} ][ #{case9} ]" 
								puts dash_case.white 

								elsif choice_position1 == "6"
							 	case6 = self.array_container[5].content[2]
															 
								dash_case = "+---+" * 3
								puts dash_case.white
								puts "[ #{case1} ][ #{case2} ][ #{case3} ]" 
								puts dash_case.white
								puts "[ #{case4} ][ #{case5} ][ #{case6} ]" 
								puts dash_case.white
								puts "[ #{case7} ][ #{case8} ][ #{case9} ]" 
								puts dash_case.white 

							elsif choice_position1 == "7"

							 	case7 = self.array_container[6].content[2]
								dash_case = "+---+" * 3
								puts dash_case.white
								puts "[ #{case1} ][ #{case2} ][ #{case3} ]" 
								puts dash_case.white
								puts "[ #{case4} ][ #{case5} ][ #{case6} ]" 
								puts dash_case.white
								puts "[ #{case7} ][ #{case8} ][ #{case9} ]" 
								puts dash_case.white 

							elsif choice_position1 == "8"
							 	case8 = self.array_container[7].content[2]
								 dash_case = "+---+" * 3
								puts dash_case.white
								puts "[ #{case1} ][ #{case2} ][ #{case3} ]" 
								puts dash_case.white
								puts "[ #{case4} ][ #{case5} ][ #{case6} ]" 
								puts dash_case.white
								puts "[ #{case7} ][ #{case8} ][ #{case9} ]" 
								puts dash_case.white 


							elsif choice_position1 == "9"
							 	case9 = self.array_container[8].content[2]
							
								dash_case = "+---+" * 3
								puts dash_case.white
								puts "[ #{case1} ][ #{case2} ][ #{case3} ]" 
								puts dash_case.white
								puts "[ #{case4} ][ #{case5} ][ #{case6} ]" 
								puts dash_case.white
								puts "[ #{case7} ][ #{case8} ][ #{case9} ]" 
								puts dash_case.white 

							else 
								puts "La case est déja occupée"
		
					 	 end

				elsif choice_position == "1" && choice_value == "O"

				 				print "Pour le second joueur, saisisez ici votre choix selon le numéro:" 
					   		choice_position1 = gets.chomp

							if 	choice_position1 == "2"
							 	case2 = self.array_container[0].content[1]
								
								dash_case = "+---+" * 3
								puts dash_case.white
								puts "[ #{case1} ][ #{case2} ][ #{case3} ]" 
								puts dash_case.white
								puts "[ #{case4} ][ #{case5} ][ #{case6} ]" 
								puts dash_case.white
								puts "[ #{case7} ][ #{case8} ][ #{case9} ]" 
								puts dash_case.white 

							elsif choice_position1 == "3"
							 	case3 = self.array_container[2].content[1]
								dash_case = "+---+" * 3
								puts dash_case.white
								puts "[ #{case1} ][ #{case2} ][ #{case3} ]" 
								puts dash_case.white
								puts "[ #{case4} ][ #{case5} ][ #{case6} ]" 
								puts dash_case.white
								puts "[ #{case7} ][ #{case8} ][ #{case9} ]" 
								puts dash_case.white 
									  	
							elsif choice_position1 == "4"
							 	case4 = self.array_container[3].content[1]
								dash_case = "+---+" * 3
								puts dash_case.white
								puts "[ #{case1} ][ #{case2} ][ #{case3} ]" 
								puts dash_case.white
								puts "[ #{case4} ][ #{case5} ][ #{case6} ]" 
								puts dash_case.white
								puts "[ #{case7} ][ #{case8} ][ #{case9} ]" 
								puts dash_case.white 
		
							elsif choice_position1 == "5"
							 	case5 = self.array_container[4].content[1]
									dash_case = "+---+" * 3
									puts dash_case.white
									puts "[ #{case1} ][ #{case2} ][ #{case3} ]" 
									puts dash_case.white
									puts "[ #{case4} ][ #{case5} ][ #{case6} ]" 
									puts dash_case.white
									puts "[ #{case7} ][ #{case8} ][ #{case9} ]" 
									puts dash_case.white 
							

							elsif choice_position1 == "6"
							 	case6 = self.array_container[5].content[1]
								dash_case = "+---+" * 3
								puts dash_case.white
								puts "[ #{case1} ][ #{case2} ][ #{case3} ]" 
								puts dash_case.white
								puts "[ #{case4} ][ #{case5} ][ #{case6} ]" 
								puts dash_case.white
								puts "[ #{case7} ][ #{case8} ][ #{case9} ]" 
								puts dash_case.white 


							elsif choice_position1 == "7"
							 	case7 = self.array_container[6].content[1]
								
								dash_case = "+---+" * 3
								puts dash_case.white
								puts "[ #{case1} ][ #{case2} ][ #{case3} ]" 
								puts dash_case.white
								puts "[ #{case4} ][ #{case5} ][ #{case6} ]" 
								puts dash_case.white
								puts "[ #{case7} ][ #{case8} ][ #{case9} ]" 
								puts dash_case.white 
								
							elsif choice_position1 == "8"
							 	case8 = self.array_container[7].content[1]
								
								dash_case = "+---+" * 3
								puts dash_case.white
								puts "[ #{case1} ][ #{case2} ][ #{case3} ]" 
								puts dash_case.white
								puts "[ #{case4} ][ #{case5} ][ #{case6} ]" 
								puts dash_case.white
								puts "[ #{case7} ][ #{case8} ][ #{case9} ]" 
								puts dash_case.white 
 
							elsif choice_position1 == "9"
							 	case9 = self.array_container[8].content[1]
								
								dash_case = "+---+" * 3
								puts dash_case.white
								puts "[ #{case1} ][ #{case2} ][ #{case3} ]" 
								puts dash_case.white
								puts "[ #{case4} ][ #{case5} ][ #{case6} ]" 
								puts dash_case.white
								puts "[ #{case7} ][ #{case8} ][ #{case9} ]" 
								puts dash_case.white 

							else choice_position1 
								puts "La case est déja occupée"



					 	 end
					end
			end
 
  def victory?
    #TO DO : une méthode qui vérifie le plateau et indique s'il y a un vainqueur ou match nul
  end

end




