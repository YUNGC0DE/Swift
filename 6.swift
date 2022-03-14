let n = Int(readLine()!)!
assert(n <= 1000 && n >= 0, "n is Out of Range")
var storage = [Int]()

for _ in 0..<n {
    storage.append(Int(readLine()!)!)
}

storage.reverse()
for n_idx in 0..<n {
    print(storage[n_idx])
}
