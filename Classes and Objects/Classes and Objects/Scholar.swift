//
//  Scholar.swift
//  Classes and Objects
//
//  Created by Adrienne on 7/23/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation


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
