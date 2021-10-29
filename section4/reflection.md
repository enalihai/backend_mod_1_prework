## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

  I really enjoyed the Pomodoro technique. I like actually doing it a few times, then taking a longer extended break for exercise. I think really disconnecting for even just 5 minutes is a boon to productivity.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

  I really need to get better at scheduling my time out. I have begun to use Google Calendar better and I can see how powerful of a tool it really is.

1. In your own words, what is a Class?

  A class starts as an abstract idea, and then begins to take shape as you give it different attributes. It could be a user, a subtype, with many sets of data and methods associated with it.

1. What is an attribute of a Class?

  Some examples of attributes would be a name, some data like their phone number or height. ex) first_name, phone_number, weight etc.

1. What is behavior of a Class?

  The behavior of the class is the method that may be within it.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class NewDoggo
  def initialize(name, weight, color)
    @name = name
    @weight = weight
    @color = color
  end

  def get_name
    @name
  end

  def set_name=(name)
    @name = name
  end

  def beg
    puts "#{@name} wants a treat!!!"
  end

  def bark
    puts "#{@name} sees the Mailman!"
  end

  def change_info(name, weight, color)
    @name = name
    @weight = weight
    @color = color
  end

  def info
    puts "#{@name} weighs #{@weight} and is #{@color} in color."
  end
end

oakley = NewDoggo.new('Oakley', '72 lbs', 'Brindle')
puts oakley.beg
puts oakley.info

```

1. How do you create an instance of a class?

  it i were to make a new instance for the above code it would be something like
```rb
bruce_wayne = NewDoggo.new('Bruce Wayne', '57 lbs', 'black and white')
puts bruce_wayne.info
```


1. What questions do you still have about classes in Ruby?

Oh my gosh, so many questions. I was worried at first that I would not have anything to study over the next month while waiting for Mod1 to start. But now I can already see how I will need to revisit almost the entire preWork portion to try and really drive home these ideas. Especially now that I have read from previous students how important REALLY understanding the prework is to success. That is my next 4 weeks is really hammering home classes, instances etc for Ruby.
