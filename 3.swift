var fib1 = 0
var fib2 = 1
 
for _ in 1...Int(readLine()!)! {
    print(fib1)
    let sum = fib1 + fib2
    fib1 = fib2
    fib2 = sum
}
