//import UIKit

//var greeting = "Hello, playground"
var family : [String]

family = ["Khadijah" , "Ahmad" , "Ali" , "Haneen" , "Omar" , "bader" , "tasneem" , "muneera" , "Othman"]
print(family)

var evenNumbers : [String]

evenNumbers = ["2", "4","6","8","12"]
evenNumbers.remove(at: 2)
print(evenNumbers)
evenNumbers +=  ["16","18","20","22"]
print(evenNumbers)
evenNumbers.removeAll()
print(evenNumbers)

var Numbers : [String]

Numbers = ["1","2","3","4","5"]
for i in 1 ... 5{
    print(i)
}
for _ in Numbers {
    print(["1","2","3","4","5"])
}
Numbers.append("678910") 
for _ in Numbers{
    print("6","7","8","9","10")
}
