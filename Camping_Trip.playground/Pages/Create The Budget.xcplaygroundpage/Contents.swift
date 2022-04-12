import UIKit
//: [Previous](@previous)
/*:
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
 
 */
/*:
 ### Enter your code below
 */

// Casino Time
var isBlack = Bool.random()
if isBlack {
    print("It was Black! We win!")
    // Update the budget
} else {
    print("It was Red! We lost!!")
    // Update the budget
}

print(isBlack)





























/*:
 ### Enter your code above
 */
//: [Next](@next)

