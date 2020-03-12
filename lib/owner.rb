class Owner
  attr_reader :name, :species
  @@all=[]
  def initialize(name, species)
    @name = name
    @species = species
    Owner.all<< self 
  end
  
  def name(name)
    name = Owner.new 
    name = self
  end 
  
  def self.all 
    @@all
  end 
end
