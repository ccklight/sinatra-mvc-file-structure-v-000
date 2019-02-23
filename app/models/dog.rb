class Dog
  attr_accessor :name, :breed, :age
  @@all = []
  DOGS = []
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age 
  end

  def dog
    @dog = dog
  end
  @@all < dog
end
********
class Dog
  attr_accessor :name, :breed, :age
  DOGS = []
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    DOGS << self
  end

  def self.all
    DOGS
  end

end
