import UIKit

class Person {
    var name:String?
    var age:Int?
    var weight:Double?
    var height:Double?
    
    init(){ // empty initialization -- when a new object is generated from this class this command will be executed
        
    }
    
    init(name:String,age:Int,weight:Double,height:Double){
        //shadowing self.x = x
        self.name = name
        self.age = age
        self.weight = weight
        self.height = height
        
    }
    
    
    
}

var human = Person()
human.age = 36
human.height = 167.4
human.weight = 48.450
human.name = "Aylin Güneş"


func takeInfo(somebody:Person){ //this method excepts an object of the Person Class
    print("name: \(somebody.name!)")
    print("age: \(somebody.age!)")
    print("height: \(somebody.height!)")
    print("weight: \(somebody.weight!)")
    
}


takeInfo(somebody: human)



// You don't have to generate an object from the class to access static functions. You can use it like this -> class.staticFunctionName
class Room{
    var sizeA:Int?
    var sizeB:Int?
    static let sizeC = 12
    static func metre2(sizeA:Int,sizeB:Int)->Int{
        var square = sizeA*sizeB
        return square
    }
    
    
}

var alan = Room.metre2(sizeA: 2, sizeB: 3)
//called this function without any object
print(alan)
print(Room.sizeC)
// it looks an advantage but it can affect the performance- you shouldnt use more than normally
