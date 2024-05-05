import UIKit

var turnbool = true

var turnfalse: Bool = 1 == 2

var bankBalance = 400
var itemtoBuy = 200

if bankBalance >= itemtoBuy
{
    print("purchased item")
}

if itemtoBuy > bankBalance
{
    print("You can't afford to buy")
}

var zeroMoney = itemtoBuy == bankBalance

if zeroMoney
{
    print("Your balance is now 0")
}


var nameLog = "Zeynep Kaplan"
var nameUser = "Zeynp Kapln"

if nameLog != nameUser
{
    print("Try again")
}

else
{
    print("Successful Login!")
}
