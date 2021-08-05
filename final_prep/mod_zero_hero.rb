# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings

hero_name = "Catman"
special_ability = "napping"

# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability

greeting = "Hello, my name is #{hero_name}!"
catchphrase = "No one is better at #{special_ability} than I am!"

# Declare two variables - power AND energy - set to integers

power = 8
energy = 4

# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy

full_power = power * 500
full_energy = energy * 150

# Declare two variables - is_human and identity_concealed - assigned to booleans

is_human = true
identity_concealed = false

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings

arch_enemies = ["Dog Boy", "Super Fish", "Alarm Clocks"]
sidekicks = ["Mouse Toy", "Soft Blanket", "Catnip"]

# Print the first sidekick to your terminal

print sidekicks[0]

# Print the last arch_enemy to the terminal

print arch_enemies[2]

# Write some code to add a new arch_enemy to the arch_enemies array

arch_enemies.push("Vacuum Cleaner")

# Print the arch_enemies array to terminal to ensure you added a new arch_enemey

print arch_enemies

# Remove the first sidekick from the sidekicks array

sidekicks.shift

# Print the sidekicks array to terminal to ensure you added a new sidekick

print sidekicks

# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level

def assess_situation(danger_level, save_the_day, bad_excuse)
  @danger_level = danger_level
  @save_the_day = save_the_day
  @bad_excuse = bad_excuse
end

def save_the_day
  puts "Once again Catman has saved the day by napping!"
end

def bad_excuse
  puts "This sounds like a job for someone who has already taken a nap!"
end

def danger_level
  60
end


# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.


if danger_level > 50
  puts bad_excuse
elsif danger_level.between?(10, 50)
  puts save_the_day
else danger_level < 10
  puts "Meh. Hard pass."
end


#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
# assess_situation(99, announcement, excuse) > Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
#assess_situation(21, announcement, excuse) > should print - 'Never fear, the Courageous Curly Bracket is here!'
#assess_situation(3, announcement, excuse) > should print - "Meh. Hard pass."

assess_situation(99, announcement, excuse)
puts excuse

assess_situation(21, announcement, excuse)
puts announcement

assess_situation(3, announcement, excuse)
puts "Meh. Hard pass."



# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)

scary_monster = {
  name: "Bob",
  smell: "rotten apples",
  weight: 300,
  citiesDestroyed: ["Cleveland", "Sacramento", "Topeka"],
  luckyNumbers: [13, 66, 0],
  address: {
    number: 23,
    street: "Penny Lane",
    state: "Kansas",
    zip: 66221
  }
}


# Create a new class called SuperHero
# - Your class should have the following DYNAMIC values
#   - name
#   - super_power
#   - age
# - Your class should have the following STATIC values
#   - arch_nemesis, assigned to "The Syntax Error"
#   - power_level = 100
#   - energy_level = 50

class SuperHero
  attr_reader :name, :super_power, :age, :number
  def initialize(name, super_power, age, number)
    @name = name
    @super_power = super_power
    @age = age
    @number = number
  end

  def arch_nemesis
    "The Syntax Error"
  end

  def power_level
    100
  end

  def energy_level
    50
  end

  def maximize_energy
    energy_level * 20
  end

  def gain_power
    power_level + @number
  end
end

# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number

# - Create 2 instances of your SuperHero class

catman = SuperHero.new("Catman", "napping", 15, 75)
say_name = catman.name
p say_name
p catman.maximize_energy
p catman.gain_power


dogboy = SuperHero.new("Dog Boy", "barking", 2, 250)
say_name = dogboy.name
p say_name
p dogboy.maximize_energy
p dogboy.gain_power






# Reflection
# What parts were most difficult about this exerise?

# - I had a difficult time figuring out how to incorporate the static values into my class.

# What parts felt most comfortable to you?

# - I felt very comfortable declaring and print variables, creating the hash, and the if/else statement.

# What skills do you need to continue to practice before starting Mod 1?

# - I need to work on classes.
