import Foundation

class Card {
    var value : String
    var isActive : Bool
    var id : Int
    
    init(value :String , isActive :Bool , id : Int) {
        self.value = value
        self.isActive = isActive
        self.id = id
    }
    
    static var staticID = 0
    static func generateId () ->Int {
        staticID += 1
        return staticID
    }
}
