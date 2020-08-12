class Owner
  
  attr_reader :name, :species # cannot change owner or species
  
  def initialize(name) #initializes with a name
    @name = name
    @species = "human" #initializes with a species = human
  end
  
  def say_species
    return "I am a #{self.species}." #can specify it's species when created of .self
  end
  
end