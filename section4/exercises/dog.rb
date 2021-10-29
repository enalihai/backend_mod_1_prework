# In the dog class below, write a `play` method that makes
# the dog hungry. Call that method below the class, and
# print the dog's hunger status.

class Dog
  attr_reader :breed, :name, :age, :hungry

  def initialize(breed, name, age, hungry)
    @breed  = breed
    @name   = name
    @age    = age
    @hungry = hungry
  end

  def bark
    p "woof!"
  end

  def play
    if @hungry == false
      @hungry == true
    elsif @hungry == true
      puts "Puppy is too hungry to play!"
    else
      puts "I don't know if the puppy is hungry!"
  end

  def eat
    @hungry = true
    puts "You fed the puppy!"
  end
end
end

fido = Dog.new("Bernese", "Fido", 4, true)
p fido.breed
p fido.name
p fido.age
p fido.hungry
p fido.eat
p fido.hungry
