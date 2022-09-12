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




//var greeting = "Hello, playground"
