let str1 = readLine()!
assert(["u", "l"].contains(str1), "Wrong letter")
let str2 = readLine()!
if str1 == "u" {
    print(str2.uppercased())
} else {
    print(str2.lowercased())
}