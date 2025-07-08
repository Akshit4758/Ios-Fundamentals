/*:
## App Exercise - Progress Updates
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 In many cases you want to provide input to a function. For example, the progress function you wrote in the Functioning App exercise might be located in an area of your project that doesn't have access to the value of `steps` and `goal`. In that case, whenever you called the function, you would need to provide it with the number of steps that have been taken and the goal for the day so it can print the correct progress statement.
 
 Rewrite the function `progressUpdate`, only this time give it two parameters of type `Int` called `steps` and `goal`, respectively. Like before, it should print "You're off to a good start." if steps is less than 10% of goal, "You're almost halfway there!" if steps is less than half of goal, "You're over halfway there!" if steps is less than 90% of goal, "You're almost there!" if steps is less than goal, and "You beat your goal!" otherwise. Call the function and observe the printout.
 
 Call the function a number of times, passing in different values of `steps` and `goal`. Observe the printouts and make sure what is printed to the console is what you would expect for the parameters passsed in.
 */
func progressUpdate(steps: Int, goal: Int) {
    if(steps < (goal * 10 / 100)){
        print("You're off to a good start.")
    } else if (steps < (goal * 50 / 100)){
       print("You're almost halfway there!")
    } else if (steps < (goal * 90 / 100)){
        print("You're over halfway there!")
    } else if (steps < goal){
        print("You're almost there!")
    } else {
        print("You bear your goal!")
    }
}
progressUpdate(steps: 100, goal: 100_00)
progressUpdate(steps: 10_00, goal: 100_00)
progressUpdate(steps: 8600, goal: 100_00)
progressUpdate(steps: 90_000, goal: 100_000)
progressUpdate(steps: 200_00, goal: 100_00)
//:  Your fitness tracking app is going to help runners stay on pace to reach their goals. Write a function called pacing that takes four `Double` parameters called `currentDistance`, `totalDistance`, `currentTime`, and `goalTime`. Your function should calculate whether or not the user is on pace to hit or beat `goalTime`. If yes, print "Keep it up!", otherwise print "You've got to push it just a bit harder!"
func pacing(_ currentDistance: Double,_ totalDistance: Double,_ currentTime: Double,_ goalTime: Double) {
    let currentspeed = currentDistance / currentTime
    let goalSpeed = totalDistance / goalTime
    if (currentspeed >= goalSpeed) {
        print("Keep it up!")
    } else {
        print("You've got to push it just a bit harder!")
    }
}
pacing(3.0, 10.0, 2.0, 4.0)
pacing(6.0, 10.0, 2.0, 4.0)
/*:
[Previous](@previous)  |  page 4 of 6  |  [Next: Exercise - Return Values](@next)
 */
