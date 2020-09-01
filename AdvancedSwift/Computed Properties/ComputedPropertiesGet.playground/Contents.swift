import Foundation



let pizzaInInches: Int = 8

//var numberOfSlices: Int = 10

var numberOfSlices: Int {
    
    get {
    return pizzaInInches - 4
    }
}


// yoooooo
//func calcPizzaSlices() {
//    numberOfSlices = pizzaInInches - 4
//}
//
////let a = numberOfSlices * 2
//
//calcPizzaSlices()
print(numberOfSlices)

