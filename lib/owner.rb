require 'pry'
class Owner
  attr_accessor :all, :cats, :dogs
  attr_reader :species, :name
  @@owners = []
  def initialize(name)
    @name = name 
    @species = "human"
    @@owners << self
    @cats = []
    @dogs = []
  end
  
  def say_species
    "I am a human."
  end 
  
  def self.all 
    @@owners
  end
  
  def self.count
    @@owners.size
  end 
  
  def self.reset_all
    @@owners.clear
  end 
  
  #def cats 
   # @cats
  #end 
  
  #def dogs 
   # @dogs
  #end
  
 
  
end
