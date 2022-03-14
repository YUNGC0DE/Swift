let a = Int(readLine()!)!

let matching: [Int:String] = [
    0: "ноль",
    1: "один",
    2: "два",
    3: "три",
    4: "четыре",
    5: "пять",
    6: "шесть",
    7: "семь",
    8: "восемь",
    9: "девять"
]

print(matching[a, default: "Wrong number"])