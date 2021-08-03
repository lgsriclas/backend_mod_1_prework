## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

  - One point from the article that is brand new to me is the concept of setting S.M.A.R.T. goals.  Breaking down goals into more manageable parts can help make a project seem less daunting and more achievable.  One point from the article that resonated with me was how important it is to reflect on the process of coding.  It is a great way to figure out what worked and what didn't work and apply this knowledge to future projects.  

2. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

  - I currently demonstrate a growth mindset by understanding mistakes are essential to learning and not being afraid to seek help when I need it.  I do not currently utilize S.M.A.R.T. when setting goals, but it is something intend to incorporate into learning how to code.  

3. What is a Hash, and how is it different from an Array?

    - Arrays and hashes are both used to store and retrieve data.  A hash is a collection of pairs of information, while an array is a list of data.  Hash pairs are made up of a key and a value.  Keys can be used to retrieve the values paired to them.   

4. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

  - ```ruby
  pet_store = {
    dog_bones: 100,
    cat_toys: 75,
    dog_food_bags: 200,
    cat_food_cans: 250,
    pet_beds: 50
  }
  ```

5. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

  - ```ruby
  states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}
  puts states["IA"]
  ```

6. With the same hash above, how would we get all the keys?  How about all the values?

  - ```ruby
  puts states.keys
  puts states.values
  ```

7. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

  - We might use a hash to store grades from a test.  The keys would be the students' names and the values would be their grades percentages.  In this example a hash is better than array because we are able to retrieve variables with a key instead of by their position.  If we need to know how Bob did on his test we can search using the "Bob" without needing to know where in the hash he is located.    

8. What questions do you still have about hashes?
  -I am interested to learn more about appropriately naming hashes and the variables inside of them. 
