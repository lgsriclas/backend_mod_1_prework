## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

  - Most of the time I feel comfortable asking questions, even "dumb" ones.  As a teacher of young children, I always encouraged my students to ask questions or ask for help when they needed it.  I did my best to model this skill for them as much as possible.  Since the beginning of my Turing journey I have noticed that I occasionally struggle to come up with the "right" questions to ask.  When I encounter a problem I sometimes am not entirely sure how to explain it to someone else.  As I learn more and gain more coding experience I am hoping I will be able to find the words I need to formulate coherent questions.  

### If Statements

1. What is a conditional statement? Give three examples.

    A conditional is like a fork in the road.  A conditional tells data where to go based on defined parameters.  

          -  ```ruby
             dogs = 5
             if dogs >= 5
                puts "That's too many dogs!"
             else
                puts "That's the perfect number of dogs.
             end



             guests = 15
             chairs = 14
             if guests > chairs
                puts "That's not enough chairs."
             elsif guests < chairs
                puts "That's more than enough chairs."
             else puts "That's the perfect number of chairs!"
             end




             length_of_hike = 7
             has_boots = true
             if length_of_hike >= 10 and has_boots == true
                puts "You're ready for a long hike!"
             elsif length_of_hike >= 10 and has_boots == false
                puts "You're not ready for a long hike."
             elsif length_of_hike < 10 and has_boots == true
                puts "You're not ready for a long hike."
             elsif length_of_hike < 10 and has_boots == false
                puts "You're not ready for a long hike."
             end
             ```



2. Why might you want to use an if-statement?

    - You will want to use an if-statement to check if a boolean expression is true or false.  If the given statement is true, then run the code.  If the statement is false, skip the code.  

3. What is the Ruby syntax for an if statement?

    - ```ruby
      if conditional [then]
          code...
      [elsif conditional [then]
          code...]
      [else
          code...]
      end
      ```


4. How do you add multiple conditions to an if statement?

    - You can add multiple conditions to an if statement using elsif and else.  


5. Provide an example of the Ruby syntax for an if/elsif/else statement:

    - ```ruby
      snow = 7
      if snow > 10
          puts "Wow that's a lot of snow!"
      elsif snow < 10 and snow > 3
          puts "That's a good amount of snow."
      else
          puts "It barely snowed at all!"
      end
      ```


6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

    We could also use unless statements.  These are executed when the given condition is false.  

          - ```ruby
            chocolate = 5
            unless chocolate >= 5
               puts "That's not enough chocolate."
            else
               puts "That's plenty of chocolate!"
            end
            ```


### Methods

1. In your own words, what is the purpose of a method?

    - The purpose of a method is to allow users to bundle code into a single unit that can be reused without having to retype it. Methods also for the same piece of code to be executed many times in a program.   

2. Create a method named `hello` that will print `"Sam I am"`.

      - ```ruby
        def hello
          puts "Sam I am"
        end

        hello
        ```



3. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

      - ```ruby
        def hello_someone(name)
            puts "#{name} I am"
        end

        hello_someone("Bob")
        ```



4. How would you call or execute the method that you created above?

    - I would call the method by typing it's name and passing in arguments.  Ex:  hello_someone("Sarah"), hello_someone("Horatio").

5. What questions do you have about methods in Ruby?

    - Can you have a method with user input?  How can you incorporate gets.chomp in a method?  
