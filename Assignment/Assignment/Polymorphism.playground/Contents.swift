import UIKit

//Polymorphism
class Shape {
    var area: Double?
    
    func calculateArea(va1A: Double, va1B: Double){
        
    }
}

//Triangle
class Triangle: Shape {
    override func calculateArea(va1A: Double, va1B: Double){
        area = (va1A * va1B) / 2
    }
}

//Rectangle
class Rectangle: Shape {
    override func calculateArea(va1A: Double, va1B: Double){
        area = (va1A * va1B) / 2
    }
}
