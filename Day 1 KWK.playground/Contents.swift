import UIKit
//DATA TYPES
var str = "Hello, playground"
str

var name = "Adrienne"
name
name = "Adri"
name

print("Hello World!")

var age = "13"
print(age)
print("I am \(age)")
print("I am \(name)")

//practice round
var first = "Karlie"
var last = "Kloss"
print("\(first)\(last)")
print("\(last)\(first)")
print("\(last) \(first) \(last) \(first)")
print("I love \(first)")
//interpolate a variable using \()
//cant do math on 2 different data types

//practice round
var a = 12.0
var b = 65.0
var c = 31.0
var d = 98.0
print((a+b+c+d)/4)
//when adding .0 to the end of my variables it turned the average from a rounded number to exact number.
//the .0 when added to the varibale number made it a decimal, making it a double. therefore making it exact.

//CONDITIONALS
5<3
12>7
6 != 8
7 == 7
//^you cannot compare a integer to a string but you can compare a integer to an integer or string to string, cannot be 7 == "7"
"puppy" == "puppy"
"puppy" == "Puppy"
"puppy" == " puppy"

//if/else practice round
var dogage = 6
if dogage < 2 {
    print("You are a puppy")
}
else if dogage > 12 {
    print("You are elderly <3")
}
else {
    print("You are also awesome :)")
}

//favorite food practice round
var favfood = "fries"
if favfood == "fries" {
    print("Fries are the best food ever!")
}
else if favfood == "broccoli" {
    print("Green food is gross!!")
}
    //^ you need quotations because your var is a string.
else {
    print(" i <3 food")
}


