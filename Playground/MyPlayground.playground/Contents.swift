import UIKit
import Foundation

struct Person{
    var name: String
}
typealias SpecialNumber = Int

typealias coordinate = (x: Int, y: Int)

var coordinates: coordinate = (x: 0,y: 20)

coordinates.0
coordinates.1

coordinates.x
coordinates.y

print(coordinates)


enum CardinalDirection {

    case north, east, south, west




    var axis: String{
switch self {
case .north, .south:
    return "vertical"
case .east, .west:
    return "horizontal"
}

}
}

var direction = CardinalDirection.north
direction.axis




struct person{
    var FirstName: String
    var LastName: String

}

let me = person(FirstName: "shivangi", LastName: "khandelwal")

class name {

    var FirstName: String
    var LastName: String

    init() {
        FirstName = ""
        LastName = ""

    }
}

//let human = Human(name: "Shivangi Khandelwal")

//human.FirstName
//human.LastName



struct Resolution {
    var width = 0
    var height = 0
}
class VideoMode {
    var resolution = Resolution()
    var interlaced = false
    var frameRate = 0.0
    var name: String = "bdfj"
}


let someResolution = Resolution()
let someVideoMode = VideoMode()

print(someResolution)

print(someVideoMode.frameRate)


//func doStuff() -> void{}

func math(_ number: Int, _ other: Int = 5) -> Int{
    
    return number + other
    
}
math(4)
math(4, 10)






let apples = 31
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pieces of fruit."
print("I have \(apples + oranges) pieces of fruit.")

print("hello, world!")

let label = "The width is "
let width = 94
let widthLabel = label + String(width)

var fruits = ["strawberries", "limes", "tangerines"]
fruits[1] = "grapes"
fruits.append("blueberries")
print(fruits)


let individualScores = [70, 43, 103, 87, 12]
var teamScore = 0
for score in individualScores {
    if score > 50 {
        teamScore += 10
    } else {
        teamScore += 1
    }
}
print(teamScore)


var optionalName: String? = "John Appleseed"
var nickName: String? = "nil"
var greeting = "Hello!"
if let name = optionalName {
    greeting = "Hello, \(name)"
}
else if let name = nickName{
    greeting = "byebye, \(name)"
}
print(greeting)





    let vegetable = ""
    switch vegetable {
    case "celery":
        print("Add some raisins and make ants on a log.")
    case "cucumber", "watercress":
        print("That would make a good tea sandwich.")
    case let x where x.hasSuffix("pepper"):
        print("Is it a spicy \(x)?")
    default:
        print("Everything tastes good in soup.")
    
}








//var greeting = "Hello, playground"
