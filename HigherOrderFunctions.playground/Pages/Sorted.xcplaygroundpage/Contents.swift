// SORTED //

// Sort ints
let numbers: [Int] = [1, 3, 5, 2, 4, 11, 6, 7, 9, -9, 0]

let sortedNumbers = numbers.sorted()
print(sortedNumbers)

//2.
//let reversedNumbers = numbers.sorted { (x, y) -> Bool in
//    return x > y
//}

// 3.
let reversedNumbers = numbers.sorted(by: >) //Look up the function
print(reversedNumbers)


// Sort strings
let names: [String] = ["Michael", "Shawn", "Hector", "Johnny", "Sam", "Percy"]

// 4.
let sortedNames = names.sorted()
print(sortedNames)

// 5.
let reversedNames = names.sorted(by: >)
print(reversedNames)


// 6.
// Challenge: Sort the following array into two separate arrays, one for ints and one for strings. Strings should be sorted alphabetically, and ints should be sorted from greatest to least.
let randomArray: [Any] = ["Seven", 7, 6, "seven", 5, "Six", "0", 0]
var intArray: [Int] = []
var stringArray: [String] = []

for i in randomArray {
    if i is Int {
        intArray.append(i as! Int)
        // 6b intArray.sorted(by: >)
    } else if i is String {
        stringArray.append(i as! String)
        // 6c stringArray.sorted()
    }
}

print(intArray)
print(stringArray)
