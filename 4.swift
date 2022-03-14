import Foundation

let a = Decimal(Double(readLine()!)!)
let b = Decimal(Double(readLine()!)!)
let c = Decimal(Double(readLine()!)!)


if (a + b) == c {
    print("=")
} else if (a + b) > c {
    print(">")
} else {
    print("<")
}