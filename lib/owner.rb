class Owner
  
  attr_reader :name
  
  def initialize(name, species)
    @name = name
    @species = species
  
  end
  
  def name
    @name 
  end
  
  def species
    @species
  end
end