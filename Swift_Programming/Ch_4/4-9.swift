var numberForName: Dictionary<String, Int> = Dictionary<String, Int>()
var numberForName2: [String:Int] = [:] // 딕셔너리의 키와 값 타입을 정확히 명시해줬다면 [:]만으로도 빈 딕셔너리를 생성할 수 있다.
var numberForName3: [String:Int] = ["hclee":100, "chulsoo":200, "jenny":300]

print(numberForName3)
print(numberForName3["chulsoo"])
print(numberForName3["minji"]) // 키에 해당하는 값이 없는 경우에는 nil을 반환

numberForName3["chulsoo"] = 150

print(numberForName3["chulsoo"])

print(numberForName3.removeValue(forKey: "jenny"))
print(numberForName3)
print(numberForName3.removeValue(forKey: "jenny"))
print(numberForName3["abc", default: -1]) // 키에 해당하는 값이 없으면 기본으로 -1을 반환
