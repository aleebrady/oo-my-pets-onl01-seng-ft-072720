class Owner
  
  attr_reader :name # cannot change owner's name
  
  def initialize(name)
    @name = name 
  end
  
end