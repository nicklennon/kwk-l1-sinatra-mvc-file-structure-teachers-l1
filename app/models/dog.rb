class Dog
  attr_accessor :name, :breed, :age
  @@dogs_array = []
  
  def initialize(name,breed,age)
    @name=name
    @breed=breed
    @age=age
    @@dogs_array << self
  end
  
  def self.all
    @@dogs_array
  end
  
end