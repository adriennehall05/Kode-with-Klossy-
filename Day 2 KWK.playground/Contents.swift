import UIKit

var str = "Hello, playground"
//LOOPS
//Example
var sponsors = ["Adidas", "Estee Lauder", "Caroline Herrara Good Girl", "We Work"]

for sponsors in sponsors {
    print("Shoutout to \(sponsors) for making KWK happen!")
}
//example w dictionaries
var capitals = ["France" : "Paris", "Cuba" : "Havana", "Japan" : "Tokyo"]
for (country, capital) in capitals {
    print("The capital of \(country) is \(capital)")
}
//^ pair is a free-b variable./
//when adding .key or .value, it will only print the keys or value.

//adding country capital is another good way besides "pair"

//making a loop in an array

var friends = ["Mia", "Sophie", "Livi", "Cuzzo", "Sydney"]
for friends in friends {
    print("Hello \(friends)")
}

//making a loop in a dictionary
var cities = ["Boston": "0 hours", "Pittsburgh" : "7 hours", "Rochester" : "5 hours"]
for (city, distance) in cities {
print("You are currenty \(distance) away from \(city).")
}

//loops w/o collections
for _ in 1...4{
print("Hello")
}
