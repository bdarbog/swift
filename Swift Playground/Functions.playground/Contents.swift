import UIKit

//add comments
/*
 add comments
 */
var deckLength = 240
var deckWidth = 120
var area = deckLength * deckWidth

//function
func calculateArea(length: Int, width: Int) -> Int{
    return length * width
}

func sayHelloCollege() -> String {
    return "Hello Students"
}

//Call functions
print(sayHelloCollege())
print(calculateArea(length: deckLength, width: deckWidth))


func greet(person: String)-> String{
    let greeting = "Hello, " + person + "!"
    return greeting
}

print(greet(person: "Bob"))

var bankAcctBal = 300.99
var itemPurchased = 599.97

func purchasedItem(currentBalance: inout Double, itemPrice: Double){
    if itemPrice <= currentBalance{
        currentBalance = currentBalance - itemPrice
        print("Purchased item for: $\(itemPrice)")
    }else {
        print("Sorry the funds are not available")
        
    }
}

//Call Function
purchasedItem(currentBalance: &bankAcctBal, itemPrice: itemPurchased)







