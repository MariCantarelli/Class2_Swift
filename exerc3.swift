import Foundation

let num = 7
var counter = 0

func isPrime(_ n: Int) -> Bool{
    if(n < 2) {
        return false
    }
    for i in 2..<n {
        if n % i == 0 {
            return false
        }
    }
    return true
}

print("Multiplication table of" , num, "is:")
for i in 1...10{
    var result = num * i
    let prime = isPrime(result) ? true : false
    
    print (num, "x", i ,"=", result)
    
    if prime == true{
        counter = counter + 1
        print("The number is prime")
    } else {
        print("The number is not prime")
    }
}
print("The number of prime numbers is", counter)




