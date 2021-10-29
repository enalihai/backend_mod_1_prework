# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class NewPerson
  def initialize(name, height, weight)
    @name = name
    @height = height
    @weight = weight
  end

  def get_name
    @name
  end

  def set_name=(name)
    @name = name
  end

  def speak
    puts "#{@name} is still confused about Methods and Classes!"
  end

  def change_info(name, height, weight)
    @name = name
    @height = height
    @weight = weight
  end

  def info
    puts "#{@name} weighs #{@weight} and is #{@height} tall."
  end
end

luke = NewPerson.new('Luke', '72 inches', '210 lbs')
puts luke.info
puts luke.speak
