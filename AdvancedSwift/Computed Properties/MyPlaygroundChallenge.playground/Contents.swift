import Foundation

var width: Float = 3.4

var height: Float = 2.1

var bucketsOfPaint: Int {
    get{
        let area = height*width
        let paint = area/1.5
        return Int(ceilf(paint))
    }
    set {
        let cover = Float(newValue) * 1.5
        print("this can cover \(Int(cover))")
    }
    
}

print(bucketsOfPaint)

bucketsOfPaint = 8
