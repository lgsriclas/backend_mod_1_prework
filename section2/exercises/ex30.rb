
# Declare and assign variables "people", "cars", and "trucks".
people = 30
cars = 40
trucks = 15

# If there are more cars than people, print "We should take the cars."
if cars > people
  puts "We should take the cars."
# If there are fewer cars than people, print "We should not take the cars."
elsif cars < people
  puts "We shoudl not take the cars."
# If cars and people are equal, print "We can't decide."
else
  puts "We can't decide."
#Signifies the end of the code block.
end

# If there are more trucks than cars, print "That's too many trucks."
if trucks > cars
  puts "That's too many trucks."
# If there are fewer trucks than cars, print "Maybe we could take the trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
# If trucks and ares are equal, print "We still can't decide."
else
  puts "We still can't decide."
# End of the code block
end

# If there are more people than trucks, print "Alright, let's just take the trucks."
if people > trucks
  puts "Alright, let's just take the trucks."
# If trucks is greater than or equal to people, prints "Fine, let's stay home then."
else
  puts "Fine, let's stay home then."
end
