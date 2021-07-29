```ruby
# Starts a method called cheese_and_crackers with arguments "cheese_count" and "boxes_of_crackers"
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# Prints the cheese_count.
  puts "You have #{cheese_count} cheeses!"
# Prints the boxes_of_crackers
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# Prints "Man that's enough for a party!"
  puts "Man that's enough for a party!"
#Prints "Get a blanket."
  puts "Get a blanket.\n"
# Ends the method.
end

# Prints "We can just give the method numbers directly:"
puts "We can just give the method numbers directly:"
# Prints the method cheese_and_crackers with the cheese_count equal to 20 and the boxes_of_crackers equal to 30.
cheese_and_crackers(20, 30)

#Prints "OR, we can use variables from our script:"
puts "OR, we can use variables from our script:"
# Sets amount_of_cheese variable to 10.
amount_of_cheese = 10
# Sets amount_of_crackers variable to 50.
amount_of_crackers = 50
# Prints method cheese_and_crackers with the cheese_count equal to 10 and the boxes_of_crackers equal to 50.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Prints "We can even do math inside too:"
puts "We can even do math inside too:"
# Prints the method cheese_and_crackers with the cheese_count equal to 30 and the boxes_of_crackers equal to 11.
cheese_and_crackers(10 + 20, 5 + 6)

# Prints "And we can combine the two, variables and math:"
puts "And we can combine the two, variables and math:"
# Prints the method cheese_and_crackers with the cheese_count equal to 110 and the boxes_of_crackers equal to 1050)
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
```
