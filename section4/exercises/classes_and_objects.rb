#Initializing a New Object
class GoodDog
  def initialize
    puts "This object was initialized!"
  end
end

sparky = GoodDog.new


#Instance Variables
class GoodDog
  def initialize(name)
    @name = name
  end
end

sparky = GoodDog.new("Sparky")
fido = GoodDog.new("Fido")


#Instance Methods
class GoodDog
  def initialize(name)
    @name = name
  end

  def speak
    "Arf!"
  end
end

sparky.speak
fido.speak

puts sparky.speak
puts fido.speak


def Speak
  "#{@name} says arf!"
end

puts sparky.speak
puts fido.speak



#Accessor Methods
class GoodDog
  def initialize(name)
    @name = name
  end

  def get_name
    @name
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.get_name
sparky.set_name = "Spartacus"
puts sparky.get_name


class GoodDog
  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def name=(n)
    @name = n
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name
sparky.name = "Spartacus"
puts sparky.name


class GoodDog
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name
sparky.name = "Spartacus"
puts sparky.name


class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says arf!"
  end

  def change_info (n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def info
    "#{name} weights #{weight} and is #{height} tall."
  end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info



#Exercises
#1.
class MyCar
  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed + number
    puts "You push the gas and accelerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Let's park this bad boy!"
  end
end

rav4 = MyCar.new(2008, "blue", "Toyota Rav4")
rav4.speed_up(20)
rav4.current_speed
rav4.speed_up(20)
rav4.current_speed
rav4.brake(20)
rav4.current_speed
rav4.brake(20)
rav4.current_speed
rav4.shut_down
rav4.current_speed


#2.
class MyCar
  attr_accessor :color
  attr_reader :year
end

rav4.color = "white"
puts rav4.color
puts rav4.year


#3
class MyCar
  attr_accessor :color
  attr_reader :year

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end
end

rav4.spray_paint('purple')
