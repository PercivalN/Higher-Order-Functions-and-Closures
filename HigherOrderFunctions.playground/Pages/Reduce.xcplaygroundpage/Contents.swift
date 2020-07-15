// REDUCE //


// 13. Reduce numbers
// Good for averages, mins, reduce a set of numbers and get one number
let heights: [Double] = [5.9, 5.11, 5.10, 6.1, 6.0, 5.1, 5.5]

 Generally start at 0
 1st parameter is the result and 2nd is height
 Long format

let averageHeight = heights.reduce(0) { (result, height) -> Double in
    return result + height
    } / Double(heights.count)

print(averageHeight)


// 14. Short format
let averageHeight = heights.reduce(0) { $0 + $01 } / Double(heights.count)

print(averageHeight)


// 15.
let gitHubContributions: [Int] = [2, 12, 3, 19, 0, 0, 3, 10, 4, 6, 0, 1, 7, 11]

let totalContribution = gitHubContributions.reduce(0) { $0 + $1 }
print(totalContribution)



// 16. Reduce strings
// Add up all the string and put it together
let contributions: [Int] = [2, 12, 3, 19, 0, 0, 3, 10, 4, 6, 0, 1, 7, 11]

let contributionString = contributions.reduce("") { $0 + "\($1)" }
print(contributionString)



// 17.
let contactInfo: [String] = ["Name: Percy Ngan", "Age: 42", "Birthday: July 27th", "Email: percival.ngan@gmail.com"]

let myInfo = contactInfo.reduce("") { $0 + "\n" + $1 }
print(myInfo)



// Challenge: use reduce to convert the following array into a postal address string that you could print out and mail a letter to.
var nemosLocation: [Any] = ["P. Sherman", 42, "Wallaby Way", "Sydney, Australia", 2000]

//let nemosAddress = nemosLocation.reduce("") { $0 + "\ }

