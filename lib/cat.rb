require 'pry'

class Cat
  
  attr_accessor :owner, :mood
  attr_reader :name # cannot change cat's name
  
  def initialize(name, owner) #initilizes with name and owner 
    @name = name 
    @owner = owner
    @mood = "nervous"
  end
  
  
end