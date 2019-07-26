require "colorize"
require "pry"


class Player
		attr_accessor :name, :symbol

  #TO DO : la classe a 2 attr_reader, son nom et sa valeur (X ou O).
  
  def initialize(name_to_save,symbol_to_use)
  	@name = name_to_save
  	@symbol = symbol_to_use
    #TO DO : doit régler son nom et sa valeur
  end
end
