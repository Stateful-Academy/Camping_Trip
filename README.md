# Storybook Loops

In this project, you will use Swift to narrate taking your friends and family on a camping trip! We will use everything you’ve learned so far to accomplish this. We will use `Variables` and `Constants` to create our objects, `Mathematical operators` to keep track of our spending, `conditionals`, `functions`, and `loops` to bring our trip to life! Let’s start by defining who is joining us on this trip.

### Who is joining us?

Experiences are best shared with others! Tell us about who you want to join you on this trip. We recommend at least two camping buddies.

1.  Create a `variable` or a `constant` for your first name
    1. Choose the correct mutability
2. Create a `variable` or a `constant` for your last name
    1. Choose the correct mutability
3. Create a `variable` or a `constant` for your age
    1. Choose the correct mutability
4. Create a `variable` or a `constant` for your birthday
    1. Choose the correct mutability
5. Repeat for all the guests you want to bring
    1. Minimum of two guests
    

### Create The Budget

They say that a failure to plan is a plan to fail. Let’s work with your trip-mates to build a budget. Write the necessary code to create, track, and update your budget accordingly.

Because this trip is your idea, you come to the table with the most money.

1. Create a `variable` or `constant` named `budget` and give it a default value of `1000.65`
    1. What data type would this be? Write your answer in a comment
2. Each member of camp-squad 2022 brings $500 to the table
3. Create the `variables` or `constants` for your friend's budgets
4. Create a new `variable` or `constant` using the amount they brought; added to the `budget`
    1. Print the new `budget` you have to work with
5. One of the friend’s partners just called. It looks like they need `300` for reasons. Subtract that amount from the `totalBudget` you created above
6. One of your friends is running late, and you decide there is no better way to start a Camping trip than with a little bit of risk. So you ask your friend to stop at a casino, go to the roulette table, and place their `500` on black. To simulate this, run the code provided for you in the playground and see if you win or not.
    1. `isBlack` is a Boolean. If it's `true` you’ve won; if it's `false` you lost. 
7. Update the `if - else` statement to print if you won or not. Be sure to use `string interpolation` to print out the result.
8. Within the `if - else` statement, write the code to either multiply their amount by 2 and then add it to the `budget` or subtract their `500` from the `budget`
    1. Print the new `budget` you have to work with
    

### The Trip

Now the fun begins! We have some shopping to do before we depart on the `Memory Maker 2022` camping trip. The first thing we need to do is to recreate your `budget` on this page. 

1. Create your `budget` and assign a default value your `budget` ended with on the previous page.
2. The first item to buy is a tent. The best one you can find costs `865.72`. Decrease the `budget` by that amount
3. Each member of camp-squad 2022 needs to buy a backpack. Each backpack will cost the group `60`. 
    1. Declare a `function` named `buyBackpacks` that takes in two parameters - `groupCount` and `cost`
4. Within the body of the `function` handle the math accordingly and update the `budget`
    1. Print the new `budget` you have.
5. Now we need to snag some firewood. Declare a new `function` with one parameter named `quantity` to handle this.
6. The store is having a sale on firewood! Firewood is `5` for `10`! What a killer deal. Create a constant named `bundle` and set it to the `quantity` divided by `10`
    1. Now find the cost of the wood by multiplying the `bundle` by 5
    2. Update and print the `budget`

The last items to buy are some water bottles. Everyone needs a good `Hydroflask` which costs `35`, but we may be running out of money. The basic water bottle is only `10` so that’s a great backup. 

1. Let’s write a `function` that takes in how many people are in our group.
2. In the `function`'s body, we need to multiply the number of people in our group by how much a `Hydroflask` is. 
    1. If our `budget` is greater than or equal to that amount, write a `print` statement that says - Yay! We are buying the fancy ones! It will cost us $. Be sure to use string interpolation to display the total cost. 
    2. If the Hydro flasks are too expensive, we will print - Bummer! We are buying the basic ones. It will cost us $.
3. We need to update our `budget` either way. Be sure to add that to your function. Try not to repeat this code.

Nice work! I think we are just about ready to go! Just a few last-minute arrangements to make…

### Final Steps

The `Memory Maker 2022` camping trip is just about to make way! All we have left to do is choose our destination, verify we have the items we need, and then get going!

1. To choose our destination, we need to define the possibilities. Create four `constants` with the values
    1.  “Warm and sunny. Good fishing”
    2.  “Rainy, but with lots of trees.”
    3.  “High chance of snow, but amazing views”
    4.  “High temperatures with no shade. The rock-climbing is top tier.”
2.  Choose one of the four constants you just created as your preferred personal `destination`
3. As the group discusses where to go, you’ll want to share your opinion on the matter. Create an `if - else` statement that checks if `destination` matches each of the four options. 
    1. Create a unique print statement for each case.
4. Now that you’ve written that long `if - else` statement, you notice it’s a bit large… Create a `switch` statement to handle the same logic. 
    1. You can use the documentation via this [link](https://docs.swift.org/swift-book/LanguageGuide/ControlFlow.html) to learn more about `switch` statements.
    2. Each `switch` needs a `defualt` case. The `default` would be just to stay home.
5. We finally know where we are going! Let’s do a final check on our equipment. Create a `backpack` array and assign a default value of four Strings. `“Tent”,“Jacket”, “Toothbrush”,”socks”`
6. Let’s look at each item in the backpack to ensure we have it all. Write a `for-each` statement that prints each item in your backpack.
    1. You can use the documentation via this [link](https://docs.swift.org/swift-book/LanguageGuide/ControlFlow.html) to learn more about `for-each` statement
    - Hint: For-Each
        
        ```swift
        let numberWords = ["one", "two", "three"]
        for word in numberWords {
            print(word)
        }
        // Prints "one"
        // Prints "two"
        // Prints "three"
        
        numberWords.forEach { word in
            print(word)
        }
        // Same as above
        ```
        
7.  Let’s repack that bag and get on our way! The camp spot is only `20` miles away now! Create a `variable` named `distanceToCamp` and set it to `20`
8. Everyone is a bit tired from all the shopping and math, so some of your friends have decided to ask you if we are there yet every `5` miles. Write a while loop that will print `“Are we there yet?”` If the `distanceToCamp` is greater than `0`. 
    1. Be sure to remove `5` each iteration.
9. WE MADE IT! WE ARE FINALLY AT BASE CAMP! We need to get the tent out of the `backpack`. Declare a function named `lookForItem` with a `parameter` of an `item: String`
10. Write a `for loop` that checks if the `currentItem` is equal to the `item` you are looking for.
    1. If you found it print “Nice! I found the item” and `break` out of this `for loop`. 
        1. Be sure to use `string interpolation`. 
    2. Otherwise, print “Keep looking… I swear it’s in there.”
11. Be sure to `call` this function and look for the tent.

Nice work! You’ve worked hard for this trip! Enjoy some good times with your friends!

# Great work!
