import Foundation

var num = 7
var i = 0

if num % 2 == 0{
    print("The number is even.")
    while i < num {
        i += 1
        print(i)
    }
} else {
    print("The number is odd.")
    while i < num {
        i += 1
        print(i)
    }
}