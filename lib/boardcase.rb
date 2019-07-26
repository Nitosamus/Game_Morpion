require "colorize"
require "pry"


class BoardCase 
	attr_accessor :position, :content

  #TO DO : la classe a 2 attr_accessor, sa valeur en string (X, O, ou vide), ainsi que son identifiant de case

  def initialize(position)
  	@position = position
  	@content = [" ", "X", "O"]
    #TO DO : doit régler sa valeur, ainsi que son numéro de case
    #super(name_to_save,symbol_to_use,position,content)
  end
	
end

