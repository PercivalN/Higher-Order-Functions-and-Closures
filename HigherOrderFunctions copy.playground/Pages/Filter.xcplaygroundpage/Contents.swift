// FILTER //


// Filter numbers
let scores: [Double] = [100.5, 95.5, 93.0, 90.5, 89.0, 80.0, 73.0, 65.5, 0.5]

// Long form
//let passingScores = scores.filter { (score) -> Bool in
//    return score >= 90
//}
//print(passingScores)

// Short form
let passingScores = scores.filter { $0 >= 90 }
print(passingScores)


// Filter strings
let responses: [String] = ["Yes", "no", "yes", "no", "No", "YES", "yes", "yes", "NO"]

let yesCount = responses.filter { $0.lowercased() == "yes" }
let noCount = responses.filter { $0.lowercased() == "no" }
print(yesCount.count, noCount.count)




// Challenge: use filter to divvy up the following array into two separate team lead group arrays. Each group should have an equal number of students. Jonah will take the first alphabetical half and Hayden will take the other.
let students: [String] = ["Cora", "Eoin", "Glad", "Bryson", "Sam", "Ron"]

let shawnsStudents = students.filter { $0.lexicographicallyPrecedes("G") }
let michaelStudents = students.filter { !$0.lexicographicallyPrecedes("G") }
print(shawnsStudents)
print(michaelStudents)
