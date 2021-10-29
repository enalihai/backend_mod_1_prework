## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

    Fixed mindset vs Growth Mindset
    I need to reflect more on where I started vs where I am now. I don't give myself credit for my accomplishments and am too focused on what I wasn't able to accomplish.


    The idea that capability is fixed is something that I have let effect me throughout my life. I can see it clearly now and it really works very well with my own personal view. The idea of journey before destination, we are always moving forward. The most important step isn't the first. It is the next.

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

    I currently use a growth mindset in my personal life with cooking. I was not a good cook a few years ago, but during lockdown, i was able to trial and error to make myself more able. I make mental action notes for how to get better, by research and effort. I accept that I was not great and now, I am!

    I currently do _not_ use the growth mindset in my work. It is something that I need to change! I need to see how far I have come from the time that I started. I don't distance myself enough from an idea after I have banged my head against it. I need to be more flexible and observe the ideas better.

1. What is a Hash, and how is it different from an Array?

    A hash is commonly referred to as a dictionary. It allows you to use anything as an index, not just a number. An array can only be called with an integer.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

    pet_store = {
      has_pets => true,
      name => "Luke's Pet Supply",
      total_toys => 35
      pets => ['dog', 'cat', 'fish']
        }

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

    puts states["IA"]

1. With the same hash above, how would we get all the keys?  How about all the values?

    states.each do |abbrev, state|
      puts "#{abbrev} is the abbreviation for #{state}."
    end


1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

    When we have multiple data types that are going to be influencing a certain piece of code, a hash is the best choice. Hashes would be better than arrays in this situation because they can use any type of data as an index, not just a number.

1. What questions do you still have about hashes?

    I think that there are a lot of uses for hashes, and as is the same situation with methods, I just feel that the more I use them, the better I will get. I noticed that with hashes, you can definitely go back and add to them, but cant you add to them from outside the hash later on in code, so that you dont have to go back to it. or is that considered bad code because it will be a stand alone insert. I don't know. more to find out later!
