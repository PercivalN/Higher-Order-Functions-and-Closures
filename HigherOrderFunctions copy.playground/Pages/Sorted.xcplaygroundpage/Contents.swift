// SORTED //


// Sort ints
let numbers: [Int] = [1, 3, 5, 2, 4, 11, 6, 7, 9, -9, 0]

let sortedNumbers = numbers.sorted()
print(sortedNumbers)

// Long version
//let reversedNumbers = numbers.sorted { (x, y) -> Bool in
//    return x > y
//}

// Short version
let reversedNumbers = numbers.sorted(by: >)
print(reversedNumbers)



// Sort strings
var names: [String] = ["Michael", "Shawn", "Hector", "Johnny", "Sam", "Percy"]

// Short version
names.sort(by: >)

print(names)



// Challenge: Sort the following array into two separate arrays, one for ints and one for strings. Strings should be sorted alphabetically, and ints should be sorted from greatest to least.
let randomArray: [Any] = ["Seven", 7, 8, "seven", 5, "Six", "0"]

var intArray: [Int] = []
var stringArray: [String] = []

for i in randomArray {
    if i is Int {
        intArray.append(i as! Int)
    } else if i is String {
        stringArray.append(i as! String)
    }
}

print(intArray.sorted(by: >))
print(stringArray.sorted())
