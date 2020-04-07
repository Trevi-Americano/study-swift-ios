var names1: Array<String> = ["hclee", "chulsoo", "abc", "def"]
var names2: [String] = ["hclee2", "chulsoo2", "abc2", "def2"]

print(names1)
print(names2)

print(names1.isEmpty)
print(names1.count)

var emptyArray1: [Any] = [Any]()
var emptyArray2: [Any] = Array<Any>()
var emptyArray3: [Any] = [] // 배열 타입을 명시해줬다면 [] 만으로도 빈 배열 생성 가능

print(emptyArray1)
print(emptyArray2)
print(emptyArray3)

print(emptyArray1.isEmpty)
print(emptyArray1.count)

print(names1[2])

names1[2] = "jenny"

print(names1[2])

names1.append("elsa") // 마지막에 elsa 추가
print(names1[4])

names1.append(contentsOf: ["john", "max"]) // 마지막에 john, max 추가
print(names1)

names1.insert("happy", at: 2)
print(names1)

names1.insert(contentsOf: ["jinhee", "minsoo"], at: 2)
print(names1)

print(names1.index(of: "jinhee"))
print(names1.index(of: "chris"))
print(names1.first)
print(names1.last)

let firstItem: String = names1.removeFirst()
let lastItem: String = names1.removeLast()
let indexZeroItem: String = names1.remove(at: 0)

print(firstItem)
print(lastItem)
print(indexZeroItem)
print(names1[1...3])

names1[1...3] = ["a", "b", "c"]
print(names1)
