// FILTER //


// Filter numbers
let scores: [Double] = [100.5, 95.5, 93.0, 90.5, 89.0, 80.0, 73.0, 65.5, 0.5]

// 9. Long format
let passingScores = scores.filter { (score) -> Bool in
    return score >= 80
}
print(passingScores)

// 10. Short format
// This is swifty
// This will tell the employer that you know what you are doing
let passingScores = scores.filter { $0 >= 80 }
print(passingScores)



// 11. Filter strings
let responses: [String] = ["Yes", "no", "yes", "no", "No", "YES", "yes", "yes", "NO"]

// Everytime the element is passed through the array make it lowercase
let yesCount = responses.filter { $0.lowercased() == "yes" }
let noCount = responses.filter { $0.lowercased() == "no" }
print(yesCount.count, noCount.count)


// 12.
// Challenge: use filter to divvy up the following array into two separate team lead group arrays. Each group should have an equal number of students. Jonah will take the first alphabetical half and Hayden will take the other.
let students: [String] = ["Cora", "Eoin", "Glad", "Bryson", "Sam", "Ron"]

let michaelsGroup = students.filter { $0.lexicographicallyPrecedes("A") }
let shawnsGroup = students.filter { !$0.lexicographicallyPrecedes("A") }
print(michaelsGroup)
print(shawnsGroup)
