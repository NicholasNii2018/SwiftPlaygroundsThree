//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//how do we declare a variable

var fruitBasket: [String]

//simple string variable

var simpleString: String

//Initialize an array using an Array literal

fruitBasket = ["Envy Apples", "Thai Bananas", "Sumo Oranges", "Lychee", "Mango", "Juicy D'Anjou Pears", "Sweet Blueberries and Strawberries"]

//print fruitbasket?

print(fruitBasket)

//for-in loop

for name in fruitBasket{
//print "I like to eat" before every name in fruitBasket
    print("I like to eat " + name)
}

//let's print out item at index 6

print(fruitBasket[6])

//let's print out item at index 5

print(fruitBasket[5])

