class Owner
  
  attr_reader :name, :species # cannot change owner or species w/ attr_reader
  
  @@all = []
  
  def initialize(name) #initializes with a name
    @name = name
    @species = "human" #initializes with a species = human
    @@all << self
  end
  
  def say_species
    return "I am a #{self.species}." #can specify it's species when created of .self
  end
  
  def self.all 
   return @@all #return all instances of owner that have been created 
  end
  
end