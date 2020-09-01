import Foundation



let pizzaInInches: Int = 8

//var numberOfSlices: Int = 10

var numberOfSlices: Int {
    
    get {
    return pizzaInInches - 4
    }
    set {
        print("numberOfSlices now has new values \(newValue)")
    }
}

let a = numberOfSlices + 34

print(numberOfSlices)

numberOfSlices = 12

