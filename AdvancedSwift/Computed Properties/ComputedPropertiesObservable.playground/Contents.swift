import Foundation



var pizzaInInches: Int = 10 {
    willSet {
        print(newValue)
    }
    didSet{
        print(oldValue)
    }
}

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

