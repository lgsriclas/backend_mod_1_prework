# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# Creates a method called build_a_bear and declares five variables named "name", "age", "fur", "clothes", "special_power".
def build_a_bear(name, age, fur, clothes, special_power)
# Assigns the variable "greeting" to a string.
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
#Assigns the variable demographics to an array with name and age inside.
  demographics = [name, age]
# Assigns the variable power_saying to a string.
  power_saying = "Did you know that I can #{special_power}?"
# Assigns the variable built_bear to a hash containing keys and values.
  built_bear = {
# Assigns the key "basic_info" to the value/string "demographics".
    'basic_info' => demographics,
# Assigns the key "clothes" to the value/string "clothes".
    'clothes' => clothes,
# Assigns the key "exterior" to the value/string "fur".
    'exterior' => fur,
# Assigns the key "cost" to the value/float 49.99.
    'cost' => 49.99,
# Assigns the key "sayings" to a value/array with greeting, power_saying, and "Goodnight my friend!".
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
# Assigns the key "is_cuddly" to a value/boolean "true".
    'is_cuddly' => true,
  }
# Stops the method and returns the values in the hash "built_bear".
  return built_bear
# Ends the method.
end

# Assigns the varialbes from the build_a_bear method to values.
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# Assigns the variables from the build_a_bear method to different values.
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

# Creates a method called "fizzbuzz" and declares three variables called "num_1", "num_2", and "range".
def fizzbuzz(num_1, num_2, range)
# Do i for all the numbers in a range from 1 to the value that will be assigned to the variable "range".
  (1..range).each do |i|
# If i divided by the value assigned to num_1 is equal to 0 and i divided by the value assigned to num_2 is equal to zero then print "fizzbuzz".
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
# If i divided by the value assigned to num_1 is equal to zero print "fizz".
    elsif i % num_1 === 0
      puts 'fizz'
# If i divided by the value assigned to num_2 is equal to zero print "buzz".
    elsif i % num_2 === 0
      puts 'buzz'
# If none of the previous conditions are true print i.
    else
      puts i
# Ends the if/else statement.
    end
# Ends the argument.
  end
# Ends the method.
end

# Tests the argument for num_1 = 3 and num_2 = 5 up to the range 100.
fizzbuzz(3, 5, 100)
# Tests the argument for num_1 = 5 and num_2 = 8 up to the range 400.  
fizzbuzz(5, 8, 400)
