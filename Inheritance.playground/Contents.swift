import UIKit

//Step 1
class Vehicle {
    var tires = 4
    var make: String?
    var model: String?
    var currentSpeed: Double = 0
    
    //Step 4
    init() {
        print("Parent Class")
    }
    //Step 2
    func drive(speedIncrease: Double){
        currentSpeed += speedIncrease * 2
    }}



//Step 3
func brake(){
    
}

class SportsCar: Vehicle {
    override init() {
        super.init()
        print("Child Class")
        make = "Pointiac"
        model = "Trans Am"
    }
    override func drive(speedIncrease: Double){
        currentSpeed += speedIncrease * 8
    }
    
}


let car = SportsCar()















