class Owner
  
  attr_reader :name, :species # cannot change owner or species
  
  def initialize(name)
    @name = name
    @species = "human"
  end
  
  def say_species
    puts "I am human"
  end
  
end