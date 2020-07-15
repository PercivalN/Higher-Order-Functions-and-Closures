// REDUCE //


// 13. Reduce numbers
// Good for averages, mins, reduce a set of numbers and get one number
let heights: [Double] = [5.9, 5.11, 5.10, 6.1, 6.0, 5.1, 5.5]


// long form
//let averageHeight = heights.reduce(0) { (result, height) -> Double in
//    return result + height
//    } / Double(heights.count)

//print(averageHeight)

// Short / swifty form
let averageHeight = heights.reduce(0) { $0 + $1 } / Double(heights.count)

print(averageHeight)


//
let gitHubContributions: [Int] = [2, 12, 3, 19, 0, 0, 3, 10, 4, 6, 0, 1, 7, 11]

let totalContribution = gitHubContributions.reduce(0) { $0 + $1 }
print(totalContribution)

//
let contributions: [Int] = [2, 12, 3, 19, 0, 0, 3, 10, 4, 6, 0, 1, 7, 11]

let contributionString = contributions.reduce("") { $0 + "\($1)" }
print(contributionString)

//
let contactInfo: [String] = ["Name: Percy Ngan", "Age: 42", "Birthday: July 27th", "Email: percival.ngan@gmail.com"]

let myInfo = contactInfo.reduce("") { $0 + "\n" + $1}
print(myInfo)



