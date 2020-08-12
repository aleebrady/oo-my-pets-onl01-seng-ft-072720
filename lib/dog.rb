class Dog
  
  attr_accessor :owner # initializes 
  attr_reader :name 
  
  def initialize(name, owner)
    @name = name 
    @owner = owner
  end
  
  
end