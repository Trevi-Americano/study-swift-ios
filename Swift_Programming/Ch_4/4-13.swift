var names: Set<String> = Set<String>()
var names2: Set<String> = []

var names3: Set<String> = ["hclee", "chulsoo", "younghee", "hclee"]
var numbers = [100, 200, 300] // Set은 Array와 마찬가지로 대괄호를 사용해서 초기화가 가능하기 떄문에, 타입추론으로 초기화를 하게되면 Array로 타입 지정이 됨

print(type(of: numbers)) // Array<Int>

names3.insert("jenny")
print(names3)

print(names3.remove("chulsoo"))
print(names3.remove("chulsoo"))

let englishClassStudents: Set<String> = ["john", "chulsoo", "hclee"]
let koreanClassStudents: Set<String> = ["jenny", "hclee", "chulsoo", "hana", "minsoo"]
let intersectSet: Set<String> = englishClassStudents.intersection(koreanClassStudents)
let symmetricDiffSet: Set<String> = englishClassStudents.symmetricDifference(koreanClassStudents)
let unionSet: Set<String> = englishClassStudents.union(koreanClassStudents)
let subtractSet: Set<String> = englishClassStudents.subtracting(koreanClassStudents)

print(intersectSet)
print(symmetricDiffSet)
print(unionSet)
print(subtractSet)
print(unionSet)
print(unionSet.sorted()) // 정렬된 배열 반환

let birds: Set<String> = ["비둘기", "닭", "기러기"]
let mammal: Set<String> = ["사자", "호랑이", "곰"]
let animal: Set<String> = birds.union(mammal)

print(birds.isDisjoint(with: mammal)) // 서로 배타적인지? true
print(birds.isSubset(of: animal)) // 부분 집합? true
print(animal.isSuperset(of: mammal)) // animal은 mammal의 전체 집합? true
print(animal.isSuperset(of: birds)) // animal은 birds의 전체 집합? true
