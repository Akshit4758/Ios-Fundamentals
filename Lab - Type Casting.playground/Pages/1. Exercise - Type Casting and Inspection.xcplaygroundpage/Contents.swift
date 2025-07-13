/*:
## Exercise - Type Casting and Inspection

 Create a collection of type [Any], including a few doubles, integers, strings, and booleans within the collection. Print the contents of the collection.
 */
var array: [Any] = [5.6, 3, "Hi", true, 4, 5, 3.4, 3.13, "Lets Go!", false]
if let array1 = array[0] as? Double {
    print(array1)
}
if let array2 = array[1] as? Int {
    print(array2)
}
if let array3 = array[2] as? String {
    print(array3)
}
if let array4 = array[3] as? Bool {
    print(array4)
}
//:  Loop through the collection. For each integer, print "The integer has a value of ", followed by the integer value. Repeat the steps for doubles, strings and booleans.
for elements in array {
    if let intElements = elements as? Int {
        print("The integer has a value of \(intElements)")
    }
    if let elements = elements as? Bool {
        print("The Bool has a value of \(elements)")
    }
    if let elements = elements as? String {
        print("The String has a value of \(elements)")
    }
    if let elements = elements as? Double {
        print("The Double has a value of \(elements)")
    }
}
//:  Create a [String : Any] dictionary, where the values are a mixture of doubles, integers, strings, and booleans. Print the key/value pairs within the collection
var dictornary: [String: Any] = ["Akshit": "Distinction", "Tapur": 20, "Tanmay": 20.5, "Seerat": true, "Prikshit": false]
print(dictornary.keys)
print(dictornary.values)
//:  Create a variable `total` of type `Double` set to 0. Then loop through the dictionary, and add the value of each integer and double to your variable's value. For each string value, add 1 to the total. For each boolean, add 2 to the total if the boolean is `true`, or subtract 3 if it's `false`. Print the value of `total`.
var total: Double = 0
for names in dictornary.values {
    if let names = names as? Int {
        total += Double(names)
    }
    if let names = names as? Double {
        total += names
    }
    if let names = names as? String {
        total += 1
    }
    if let names = names as? Bool {
        if names == true {
            total += 2
        } else {
            total -= 3
        }
    }
}
print(total)
//:  Create a variable `total2` of type `Double` set to 0. Loop through the collection again, adding up all the integers and doubles. For each string that you come across during the loop, attempt to convert the string into a number, and add that value to the total. Ignore booleans. Print the total.
var total2: Double = 0
for totaladd in dictornary.values {
    if let totaladd = totaladd as? Int {
        total2 += Double(totaladd)
    }
    if let totaladd = totaladd as? Double {
        total2 += totaladd
    }
    if let totaladd = totaladd as? String {
        total2 += Double(totaladd.count)
    }
}
print(total2)
/*:
page 1 of 2  |  [Next: App Exercise - Workout Types](@next)
 */
