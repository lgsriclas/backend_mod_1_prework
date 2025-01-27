# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(toppings)
    p "I will add #{toppings} to your burrito!"
  end

  def remove_topping(toppings)
    p "I will remove #{toppings} from your burrito."
  end

  def change_protein(protein)
    p "I will change your protein to #{protein}."
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])

p dinner.protein
p dinner.base
p dinner.toppings
dinner.add_topping("lettuce")
dinner.remove_topping("salsa")
dinner. change_protein("chicken")
