require 'pry'

class Cat
  
  attr_accessor :owner 
  attr_reader :name 
  
  def initialize(name, owner) #initilizes with name and owner 
    @name = name 
    @owner = owner
  end
  
  
end