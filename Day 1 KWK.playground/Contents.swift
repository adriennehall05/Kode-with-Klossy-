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

//Github stuff
var github = "Rocks"

if github == "Rocks" {
    print("You did it")
}
else {
    print("Try Again")
}

//FUNCTIONS

//Walking a dog
//1. Call dog over
//2. Get the collar
//3. Get the leash
//4. Buckle leash onto the collar
//5. Open Door
//6. Step outside door
//7. Start Walking

func walkDog(){
    print("1. call dog over")
    print("2. get the collar")
    print("3. get the leash")
    print("4. buckle leash onto collar")
    print("5. open door")
    print("6. step outside door")
    print("7. start walking")
}
walkDog()

//Making Cereal
//1. Get a bowl
//2. Get the cereal box
//3. Open the Cereal box and pour cereal into bowl
//4. Close the cereal box and put it away
//5. Get milk
//6. Pour milk into bowl with cereal
//7. Put milk away
//8. Grab a spoon
//9. Enjoy!!

func makingCereal (){
    print("1. Get a bowl")
    print("2. Get the cereal box")
    print("3. Open the cereal box abd pour cereal into bowl")
    print("4. Close the cereal box and put it away")
    print("5. Get milk")
    print("6. Pour milk into bowl with cereal")
    print("7. Put milk away")
    print("8. Grab a spoon")
    print("9. Enjoy!!")
}
makingCereal()

//Arguments
//func walkDog(numberOfDogs: Int) {
//    print("There are \(numberOfDogs) dogs in the house")
//}
//walkDog(numberOfDogs : 4)

//Argument Exersice
func hello(name: String) {
    print("hello, \(name)")
}
hello(name: "adrienne")
//^make sure your writing String not str
//^if you want to change the name in the 135th line make sure its "name" not your actual name
//^you can change the name in the 138th line of code.

func walkDog(numberOfDogs : Int) -> Int {
let lengthOfWalk = numberOfDogs * 15
return lengthOfWalk
}
//let minutesToWalk = walkDog(numberOfDogs : 3)
//print("Please walk the dogs. I will expect you to see you in complete that task in \(minutesToWalk) minutes!")
//The let was used because minutes to walk is not changes. If you are curious, try starting with var then noticing the Xcode throws.

//COLLECTIONS
//Array
var friendsOfKarlie = ["Michelle Obama", "Serena Williams", "T Swift", "Jimmy Falon"]

friendsOfKarlie[2]
friendsOfKarlie[0]
print(friendsOfKarlie[3])
//^ Each name had an index, since michelle had 0, when putting friendsOfKarlie, then 0 in brackets, in the working side it show michelle obama.
friendsOfKarlie[2] = "Josh Kushner"
print(friendsOfKarlie)
//^check
// to add new information to array, put .append
//to remove information from array, put .remove

var roleModelsOfAdrienne = ["Blake Bolden", "Caitrin Lonergan", "Alex Morgan" ]

roleModelsOfAdrienne[1]
roleModelsOfAdrienne.append ("Bella Vassuer")
roleModelsOfAdrienne.remove (at : 0)
roleModelsOfAdrienne[0] = "BB athletics"
print(roleModelsOfAdrienne)

//Dictionaries
var adrienneAndHerPeeps = [
    "Adrienne" : "May 5th",
    "Mia" : "August 15" ,
    "Sophie" : "August 23"
]
print("\(adrienneAndHerPeeps) ")

adrienneAndHerPeeps["Tatum"] = "Febuary 17th"
print("\(adrienneAndHerPeeps)")
print(adrienneAndHerPeeps["Tatum"]!)
//The ! gives you a definate answer.
// without the ! its "optional ('______')"

var adrienneFam = [
    "Tatum" : "Little Sister",
    "Rj" : "Little Brother",
    "Devonna" : "Mother",
    "Torrey" : "Father",
    "Dalya" : "Older Sister",
    "Winky" : "Cat",
    "Courtney" : "Aunt",
    "Terrel" : "Uncle",
    "Guppie" : "Fish",
    "Shaun" : "Cousin"
]
print("\(adrienneFam)")
print(adrienneFam["Tatum"]!)
adrienneFam["Shaun"] = nil
print("\(adrienneFam)")
