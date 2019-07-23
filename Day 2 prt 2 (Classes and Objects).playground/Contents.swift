import UIKit

var str = "Hello, playground"
//Classes and Objects
//init function properties
class Scholar {
    var name = " "
    var age = " "
    var studying = "Swift "
    var grade = ""
    
    init(scholarName: String, scholarAge: String) {
    name = scholarName
    age = scholarAge
        
    }
    //action within the class
    func writeCode() {
        print("\(name) is busy coding!!")
    }
    func breathing () {
        print("\(age) year old Adrienne is rapidly breathing")
    }
    
}
var newScholar = Scholar(scholarName : "Adrienne", scholarAge : "13")
print(newScholar.name)
print(newScholar.age)
newScholar.writeCode()
newScholar.breathing()
//print("I am \(scholarAge) years old, going into \(scholarGrade)")


