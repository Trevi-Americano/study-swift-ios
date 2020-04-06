let hello: String = "Hello"
let hclee: String = "hclee"
var greeting: String = hello + " " + hclee + "!"

print(greeting)

greeting = hello
greeting += " "
greeting += hclee
greeting += "!"

print(greeting)

var isSameString = (hello == "Hello")
print(isSameString)

isSameString = (hello == "hello")
print(isSameString)

var hasPrefix = hello.hasPrefix("He")
print(hasPrefix)

hasPrefix = greeting.hasPrefix("Hello ")
print(hasPrefix)

var hasSuffix = hello.hasSuffix("He")
print(hasSuffix)

hasSuffix = hello.hasSuffix("llo")
print(hasSuffix)

var convertedString = hello.uppercased()
print(convertedString)

convertedString = hello.lowercased()
print(convertedString)

var isEmptyString = greeting.isEmpty
print(isEmptyString)

greeting = ""
print(greeting.count)

greeting = "안녕하세요"
print(greeting.count)

greeting = """
안녕하세요. 저는 hclee입니다.
스위프트 잘하고 싶어요!
"""
print(greeting)
