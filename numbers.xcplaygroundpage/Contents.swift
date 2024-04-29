import UIKit

var age = 15 // Integer
var price = 10.99 //Double

var aPrice: Float = 10.99

var personAge : Int = 15
var thePrice : Double = 10.99

var lenght = 10
var width = 5

let area = lenght * width //Multiplication
print(area)

//len is for permanantly values
//var is for variables

var health = 100
var poisonDamage = 15
health -= poisonDamage //Compound assignment operator
print(health)

var potion = 20
health += potion //Addition Compound assignment operator
print(health)

var student = 30
var treats = 500

let treatsPerStudent = treats / student
print(treatsPerStudent) // gives an integer because student and treats are int

let remainder = treats % student
print(remainder)

var tLenght: Double = 10
var tWidth: Double = 5

let areaTriangle = sqrt(pow(tLenght, 2) + pow(tWidth, 2))
print(areaTriangle)

var quantity: Int = 5
var productPrice: Double = 10.99

var cost = Double(quantity) * productPrice //two different type so should use cast operating with double
print(cost)



