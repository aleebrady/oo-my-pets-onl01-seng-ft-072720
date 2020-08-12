class Owner
  
  attr_reader :name, :species # cannot change owner's name
  
  def initialize(name)
    @name = name
    @species = "human"
  end
  
end