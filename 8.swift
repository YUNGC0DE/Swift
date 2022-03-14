let n = Int(readLine()!)!
assert(n <= 1000 && n >= 0, "n is Out of Range")

var hashMap = [String: String]()

for _ in 0..<n {
    let name = readLine()!
    let number = readLine()!
    hashMap[name] = number
}

for (k, v) in hashMap {
    print(k)
    print(v)
}