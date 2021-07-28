# assign variables
types_of_people = 10
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

# prints "There are 10 types of people"
puts x
# prints "Those who know binary and those who don't"
puts y

# prints "I said there are 10 types of people."
puts "I said: #{x}."
# prints "I also said: 'Those who know binary and those who don't'."
puts "I also said: '#{y}'."

# assign variables
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints "Isn't that joke so funny?!" false
puts joke_evaluation

# assign variables
w = "This is the left side of..."
e = "a string with a right side."

# prints "This is the left side of... a string with a right side."
puts w + e
