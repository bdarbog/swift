import UIKit

var firstName = "Mike"
var lastName = "Tomlin"
var suffix = " III"

var fullName = firstName + " " + lastName
fullName.append(suffix)

var tvShow = "game of thrones"
tvShow = tvShow.capitalized

var movie = "I AM NUMBER FOUR"
movie = movie.lowercased()





var statement = "Asking questions together in class"
if statement.contains("questions")  || statement.contains("together"){
    print("We found information")
} else {
    print("Sorry no keywords detected")
}

//replace statement values
statement.replacingOccurrences(of: "questions", with: "I")
