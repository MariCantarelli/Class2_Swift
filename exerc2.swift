import Foundation

var num = 7
var factorial = 1

if num < 0 {
    print("Enter a positive number.")
} else if num == 0 {
    print("0! = 1")
} else {
    for i in 1...num {
        factorial *= i
    }
}

print("The factorial of", num, "is", factorial)
if  factorial % 2 == 0{
    print("The factorial is even.")
} else {
    print("The factorial is odd.")
}