// MAP //
import Cocoa

// Transforming types
let numbers: [Int] = [0, 1, 4, 6, 12, 18, 30]

// 1.
// Take in an int and return a String
// This is the long format
//
//let stringArray = numbers.map { (x) -> String in
//    //return String(x)
//    return "\(x)"
//}

 2.
 This is the short format
 Delete all the things inside the curly braces
 $0 is just a place-holder for the int that are passed in
 Called in-line syntax
 String interpolation
let stringArray = numbers.map { "\($0)"}

print(stringArray)


let strings: [String] = ["0", "7", "8", "17", "12"]

 3. Long format
let intArray = strings.map { (str) -> Int in
    return Int(str) ?? 0 // if you don't have it, turn them into 0
}
print(intArray)

// 4. Short format
let intArray = strings.map { Int($0)! }
print(intArray)


// 5.
// Transforming elements
let heights: [Double] = [5.9, 5.11, 5.10, 6.1, 6.0, 5.1, 5.5]

let actualHeights = heights.map { $0 - 0.1 }
print(actualHeights)


// 6. Transform into capitals
let names: [String] = ["michael", "shawn", "percy"]

let capitalizedName = names.map { $0.capitalized } // need to import Cocoa
print(capitalizedName)


// 7. Capitalize everything
let capitalizedName = names.map { $0.uppercased() } // need to import Cocoa
print(capitalizedName)


// 8. 
// Challenge: use map to transform the following array from Strings into Doubles. Because everybody in the class did some extra credit, add a half grade point to each student's grade. Sort the grades from greatest to least.
let scores: [String] = ["95", "92.5", "65", "88.5", "90", "72.5", "0", "100"]

let doubleScores = scores.map { Double($0)! + 0.5 }
print(doubleScores.sorted(by: >))
    
