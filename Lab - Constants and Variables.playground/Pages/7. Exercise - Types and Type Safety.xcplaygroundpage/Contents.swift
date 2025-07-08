/*:
## Exercise - Types and Type Safety
 
 Declare two variables, one called `firstDecimal` and one called `secondDecimal`. Both should have decimal values. Look at both of their types by holding Option and clicking the variable name.
 */
var firstDecimal: Float
var secondDecimal: Double
//:  Declare a variable called `trueOrFalse` and give it a boolean value. Try to assign it to `firstDecimal` like so: `firstDecimal = trueOrFalse`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var trueorFalse: Bool = true
print("As the above variable has a float type which shows the value in decimal format, it cannot be assigned to a variable with a boolean type which shows the value in true or false format.")
//:  Declare a variable and give it a string value. Then try to assign it to `firstDecimal`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var name: String = "Akshit"
print("It will not compile as the variable firstDecimal has a float type which shows the value in decimal format, and the variable name has a string type which shows the value in text format.")
//:  Finally, declare a variable with a whole number value. Then try to assign it to `firstDecimal`. Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var Age: Int = 20
print("It will not compile as the variable firstDecimal has a float type which shows the value in decimal format, and the variable Age has an integer type which shows the value in whole number format.")
/*:
[Previous](@previous)  |  page 7 of 10  |  [Next: App Exercise - Tracking Different Types](@next)
 */
