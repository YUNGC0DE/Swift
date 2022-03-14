let n = Int(readLine()!)!
assert(n <= 1000 && n >= 0, "n is Out of Range")

var came = Set<String>()
for _ in 0..<n {
    came.insert(readLine()!)
}

let m = Int(readLine()!)!
assert(m <= 1000 && m >= 0, "m is Out of Range")
assert(n <= m, "n can't be more than m")

var invited = Set<String>()
for _ in 0..<m {
    invited.insert(readLine()!)
}

print(invited.subtracting(came))