## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

  - My workflow did not feel much different this week.  I am accustomed to making time for breaks, although I do not usually follow a structured schedule for them.  If I am working on something and I am on a roll, I prefer not to stop and take a break.  

2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

  -I have noticed this week that I have been more easily distracted than usual.  I'm not sure if it has to do with things in my personal life or the Mod 1 prework, but I am having a more difficult time focusing on the task at hand.  My time estimates for completing work have been accurate, but I have been struggling to dedicate as much time to the work as I was able to last week.  

3. In your own words, what is a Class?

  - A class is a basic outline of what an object should be made of and what it should be able to do.  An object is anything that has a value.  

4. What is an attribute of a Class?

  - An attribute is information that an object holds that can perform actions (methods).

5. What is behavior of a Class?

  - A behavior is what an object is capable of doing in a class.  

6. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
  class Dog
    attr_accessor :name, :breed

    def dog_name
      puts "My dog is named #{name}."
    end

    def dog_breed
      puts "#{name} is a #{breed}."
    end
  end

  emma = Dog.new
  emma.name = "Emma"
  emma.dog_name
  emma.breed = "Jack Russell Terrier"
  emma.dog_breed
```

7. How do you create an instance of a class?

- You create an instance of a class my storing the class in a variable.  This creates an object.

8. What questions do you still have about classes in Ruby?

- Can you reassign objects in classes?  
