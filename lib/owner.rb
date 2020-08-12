require 'pry'

class Owner
  
  attr_reader :name, :species # cannot change owner or species w/ attr_reader
  
  @@all = []
  
  def initialize(name) #initializes with a name
    @name = name
    @species = "human" #initializes with a species = human
    @@all << self #return all instances of owner that have been created 
  end
  
  def say_species
    return "I am a #{self.species}." #can specify it's species when created of .self
  end
  
  def self.all 
   @@all #return all instances of owner that have been created 
  end
  
  
  def self.count
    @@all.count # or .length - returns the number of owners created 
  end
  
  def self.reset_all
    @@all.clear # resets or clears the array to []
  end
  
  def cats 
    Cat.all.select {|specific_cat| specific_cat.owner == self}#returns cat(s) that belong to a owner
  end
  
  def dogs 
    Dog.all.select {|specific_dog| specific_dog.owner == self}#returns cat(s) that belong to a owner
  end
  
  def buy_cat(name)
    Cat.new(name, self)#creates new cat w/ name. self = owner object as arg for owner
  end
    
    def buy_dog(name)
      Dog.new(name, self)#creates new dog w/ name. self = owner object as arg for owner
    end
    
    def walks_dogs
      self.dogs.each {|dog_walk| dog_walk.mood = "happy"}
    end
  
end