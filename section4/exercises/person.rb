# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :age, :hobby

  def introduction
    puts "Hi, I'm #{name}!"
  end

  def years_old
    puts "I'm #{age} years old."
  end
end

lesley = Person.new
lesley.name = "Lesley"
lesley.introduction
lesley.age = 33
lesley.years_old 
