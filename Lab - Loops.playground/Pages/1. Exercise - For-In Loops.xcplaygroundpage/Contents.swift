/*:
## Exercise - For-In Loops
 
 Create a for-in loop that loops through values 1 to 100, and prints each of the values.
 */
for index in 1...100 {
    print(index)
}

//:  Create a for-in loop that loops through each of the characters in the `alphabet` string below, and prints each of the values alongside the index.
let alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ" 
for (index,alp) in alphabet.enumerated() {
    print("\(alp) at index: \(index)" )
}

//:  Create a `[String: String]` dictionary, where the keys are names of states and the values are their capitals. Include at least three key/value pairs in your collection, then use a for-in loop to iterate over the pairs and print out the keys and values in a sentence.
var stateNames: [String: String] = ["Andhra Pradesh": "Amaravati", "Arunachal Pradesh": "Itanagar", "Assam": "Dispur"]
for (name,cap) in stateNames {
    print("\(name) has \(cap) as it's capital! ")
}
/*:
page 1 of 6  |  [Next: App Exercise - Movements](@next)
 */
