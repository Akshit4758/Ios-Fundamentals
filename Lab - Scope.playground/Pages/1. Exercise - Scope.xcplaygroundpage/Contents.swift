/*:
## Exercise - Scope
 
 Using a comment or print statement, describe why the code below will generate a compiler error if you uncomment line 10.
 */
for _ in 0..<10 {
    let foo = 55
    print("The value of foo is \(foo)")
}
//print("The value of foo is \(foo)")

print("This will show an compile error in line 10 because the foo constant is defined inside the for loop and cannot be accessed outside those curly brackets as it is local constant.")
//:  Using a comment or print statement, describe why both print statements below compile when similar-looking code did not compile above. In what scope is `x` defined, and in what scope is it modified? In contrast, in what scope is `foo` defined and used?
var x = 10
for _ in 0..<10 {
    x += 1
    print("The value of x is \(x)")
}
print("The final value of x is \(x)")

print("both of them were able to compile as we are using x which is a global variable which can be accessed all over the code!")
print("The Scope of x is global scope. And it is modified to a local scope in the for loop!")
print("The scope of foo is a local scope and it can be only used in that certain area where it is defined!!")
//:  In the body of the function `greeting` below, use variable shadowing when unwrapping `greeting`. If `greeting` is successfully unwrapped, print a statement that uses the given greeting to greet the given name (i.e. if `greeting` successfully unwraps to have the value "Hi there" and `name` is `Sara`, print "Hi there, Sara."). Otherwise, use "Hello" to print a statement greeting the given name. Call the function twice, once passing in a value for greeting, and once passing in `nil`.
func greeting(greeting: String?, name: String) {
    if let greeting = greeting {
        print("\(greeting), \(name)")
    } else {
        print("Greeting Not Available!!")
    }
}

greeting(greeting: "Hi there",name: "Akshit")
greeting(greeting: nil,name: "Tapur")
//:  Create a class called `Car`. It should have properties for `make`, `model`, and `year` that are of type `String`, `String`, and `Int`, respectively. Since this is a class, you'll need to write your own memberwise initializer. Use shadowing when naming parameters in your initializer.
class Car {
    let make: String
    let model: String
    let year: Int
    
    init(make:String, model:String, year: Int) {
        self.make = make
        self.model = model
        self.year = year
    }
}
/*:
page 1 of 2  |  [Next: App Exercise - Step Competition](@next)
 */
