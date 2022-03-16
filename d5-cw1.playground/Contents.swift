import UIKit

var greeting = "Hello, playground"
let family = ["Salman","Rawan","Yosef","Aisha","Abdulrahman","Husain","Tasneem"]
print(family.count)
var evenNumbers = [2,4,6,8,10,12]
evenNumbers.remove(at: 2)
print(evenNumbers)

evenNumbers += [16,18,20,22]
print(evenNumbers)

var money = [1.00, 2.00, 3.00]
money.randomElement()
money.removeAll()
var numbers = [1,2,3,4,5]
for i in numbers{
    print(i)
}
print(evenNumbers[0])
//print(evenNumbers[0,3])
print(evenNumbers[3])
