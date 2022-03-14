let n = Int(readLine()!)!
assert(n <= 1000 && n >= 0, "n is Out of Range")

var arr = [Int]()

for _ in 0..<n {
    arr.append(Int(readLine()!)!)
}

for v in arr.sorted() + arr {
    print(v)
}