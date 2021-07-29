# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
```ruby
def print_name
  p "Severus Snape"
end

print_name
```

# Write a method that takes a name as an argument and prints it:
```ruby
def print_name(name)
  puts name
end

print_name("Albus Dumbledore")
```

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
```ruby
def add(a, b)
  puts "#{a} + #{b}"
  return a + b
end


cookies = add(20, 40)
cupcakes = add(15, 10)
brownies = add(30, 5)

puts "There are #{cookies} cookies, #{cupcakes} cupcakes, and #{brownies} brownies."
```


# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
```ruby
def pets(large_animal, small_animal)
  puts "I've always wanted a #{large_animal} as a pet, but my boyfriend thinks we should start with a #{small_animal} instead."
end

pets("horse", "hamster")
pets("cow", "rabbit")
pets("rhino", "fish")
```

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# - I named the method "pets" because my output is about different kinds of pets.  I used the parameters "large_animal" and "small_" animal because my output is a sentence about large animals and small animals as pets.
