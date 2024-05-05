import UIKit


let allowedEntry = false

if !allowedEntry
{
    print("ACCESS DENİED")
}

let enteredDoorCode = true
let passedRetrineScan = false
let iamInDoor = true

if enteredDoorCode && passedRetrineScan || iamInDoor
{
    print("WELCOME")
}

else if enteredDoorCode && passedRetrineScan
{
    print("NEW USER ENTERED")
}

else
{
    print("ACCES DENİED AGAİN")
}


let hasDoorKey = false
let knowsOverridePassword = true

if hasDoorKey || knowsOverridePassword
{
    print("WELCOME")
}

else
{
    print("ACCES DENİED AGAİN")
}


