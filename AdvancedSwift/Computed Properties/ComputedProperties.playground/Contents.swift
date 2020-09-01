import Foundation


var pizzaInInches: Int = 10 {
    willSet {
            }
    didSet{
        if pizzaInInches >= 18 {
            print("Invalid size specified, pizza set to 18")
            pizzaInInches = 18
        }
    }
}

pizzaInInches = 33
print(pizzaInInches)
//var pizzaInInches: Int = 10 {
//    willSet {
//        print(pizzaInInches)
//        print(newValue)
//    }
//    didSet{
//        print(oldValue)
//        print(pizzaInInches)
//    }
//}

pizzaInInches = 8



var numberOfPeople: Int = 12
let slicesperPerson: Int = 4

//var numberOfSlices: Int = 10

var numberOfSlices: Int {
    
    get {
    return pizzaInInches - 4
    }
 
}

var numberofPizza: Int {
    get{
        let numberOfPeopleFedPerPizza = numberOfSlices/slicesperPerson
        return numberOfPeople/numberOfPeopleFedPerPizza
    }
    set {
        let totalSlices = numberOfSlices * newValue
        numberOfPeople = totalSlices/slicesperPerson
    }
}

numberofPizza = 4

print(numberOfPeople)

