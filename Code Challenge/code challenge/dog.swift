//
//  main.swift
//  Code Challenge
//
//  Created by Apple on 7/24/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation

//print("Hello, World!")

class dog {
    var name = ""
    var age = ""
    var breed = ""


init(dogName: String, dogAge: String, dogBreed: String) {
    name = dogName
    age = dogAge
    breed = dogBreed

}
    func writeCode() {
        print(" I'm \(name), woof woof!")
    }
}
