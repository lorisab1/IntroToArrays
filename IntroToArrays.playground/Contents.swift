import UIKit

//Part 3
//Declare an array named "fruitNames" and this is going to hold objects of type string

var fruitNames: [String]

//Part 4
fruitNames = ["Kiwi", "Apples", "Watermelon"]


//Part 5 ON YOUR OWN (2 points)
print(fruitNames)

//Part 6
//"I like to eat Kiwi"
print("I like to eat \(fruitNames)")

//Part 7
for name in fruitNames
{
    print("I like to eat " + name)
}

//Part 8
print(fruitNames[1])


//On Your Own Problem Sets
//Problem set #1
var fancyCars: [String]
fancyCars = ["Rolls-Royce Boat Tail", "Bugatti la Voiture Noire", "Pagani Zonda HP Barchetta", "Rolls-Royce Sweptail", "Bugatti Centodieci", "Lamborghini Veneno", "Maybach Exelero", "Bugatti Divo"]

for name in fancyCars
{
    print(name + " is a very expensive car")
}
print(fancyCars[0])
