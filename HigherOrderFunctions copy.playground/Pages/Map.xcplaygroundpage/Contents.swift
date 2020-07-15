// MAP //
import Cocoa

// Transforming types
let numbers: [Int] = [0, 1, 4, 6, 12, 18, 30]

// Long form
let stringArray = numbers.map { (x) -> String in
    return "\(x)"
}
print(stringArray)


//Short form - Swifty
let stringArray1 = numbers.map { "\($0)" }
print(stringArray1)



let strings: [String] = ["0", "7", "8", "17", "12"]

// Long form
//let intArray = strings.map { (str) -> Int in
//    return Int(str) ?? 0
//}
// print(intArray)

// Short form - Swifty
let intArray = strings.map { Int($0)! }
print(intArray)


// Transforming elements
let heights: [Double] = [5.9, 5.11, 5.10, 6.1, 6.0, 5.1, 5.5]

let actualHeights = heights.map { $0 - 0.2}
print(actualHeights)


// Transform into capitals
let names: [String] = ["michael", "shawn", "percy"]

let capitalizedName = names.map { $0.capitalized }
print(capitalizedName)


 
// Challenge: use map to transform the following array from Strings into Doubles. Because everybody in the class did some extra credit, add a half grade point to each student's grade. Sort the grades from greatest to least.
let scores: [String] = ["95", "92.5", "65", "88.5", "90", "72.5", "0", "100"]

let doubleScores = scores.map { Double($0)! + 0.5 }
print(doubleScores.sorted(by: >))

    
