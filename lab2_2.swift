// Task 1

func mean(_ a: Float, _ b: Float) -> Float {
    return (a + b) / 2
}

print(mean(2, 28))

// Task 2 


func person(name: String = "Evil", age: Int = 322, city: String = "Mordor") {
    print("Меня зовут \(name). Мне \(age) и я из \(city)")
}

person()
person(name: "Sauron")
person(name: "Sauron", age: 228, city: "dead lands")

// Task 3 

func sayHi(_ name: String?) {
    if let name_ = name {
        print("Привет, \(name_)")    
    } else {
        print("Привет, человек") 
    }
}

let name1: String = "Kekos"
let name2: String? = "Memas"
let name3: String? = nil

sayHi(name1)
sayHi(name2)
sayHi(name3)

// task 4

func modulo(_ a: Int?, _ b: Int? ) -> Int? {
    guard let a_ = a else {
        print("a is nil")
        return nil
    } 
    
    guard let b_ = b else {
        print("b is nil")
        return nil
    } 
    
    return (a_ % b_)
}

var a: Int = 15
var b: Int? = nil
var c = 7
var aModB = modulo(a, b)
print("\(a) % \(b) = ", aModB ?? "Ошибка подсчета")
var bModA = modulo(b, a)
print("\(b) % \(a) = ", bModA ?? "Ошибка подсчета")
var aModC = modulo(a, c)
print("\(a) % \(c) = ", aModC ?? "Ошибка подсчета")
print(aModB , bModA, aModC)

// task 5

func inc(_ i: inout Int) {
    i += 1 
}

func dec(_ i: inout Int) {
    i -= 1 
}

var number = 10
inc(&number)
print(number)
dec(&number)
print(number)


// task 6
func someFunc(_ numbers: Int?...) -> (Int, Int, Int){
    var nillCount = 0
    var sum = 0
    for number in numbers {
        if let number_ = number {
            sum += number_
        } else {
            nillCount += 1
        }
    }
    return (numbers.count - nillCount, sum, nillCount)
}

print(someFunc(1, 2, 3))
print(someFunc(nil, nil, nil))
print(someFunc(1, 2, 3, nil, nil, 4))


