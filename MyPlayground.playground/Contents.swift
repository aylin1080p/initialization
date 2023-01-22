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
