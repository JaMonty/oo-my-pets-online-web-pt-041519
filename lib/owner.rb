class Owner
  
  attr_reader :species
attr_accessor :name, :pets
@@all = []

def initialize(species)
  @species = species
  @@all << self
  @pets = {:fishes => [], :dogs => [], :cats => []}
end

  
  
end