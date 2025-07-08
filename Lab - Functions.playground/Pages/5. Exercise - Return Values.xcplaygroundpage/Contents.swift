/*:
## Exercise - Return Values

 Write a function called `greeting` that takes a `String` argument called name, and returns a `String` that greets the name that was passed into the function. I.e. if you pass in "Sophie" the return value might be "Hi, Sophie! How are you?" Use the function and print the result.
 */
func greeting(person name: String) -> String {
    if (name == "Sophie") {
        return "Hi, Sophie! How are you?"
    }
    return "Hello, \(name)!"
}
print(greeting(person: "Sophie" ))
print(greeting(person: "Akshit" ))
//:  Write a function that takes two `Int` arguments, and returns an `Int`. The function should multiply the two arguments, add 2, then return the result. Use the function and print the result.
func mathematics(_ a: Int, _ b: Int) -> Int {
    return a * b + 2
}
let result1 = mathematics(5, 7)
print(result1)
let result3 = mathematics(6, 12)
print(result3)
/*:
[Previous](@previous)  |  page 5 of 6  |  [Next: App Exercise - Separating Functions](@next)
 */
