var person: (name: String, age: Int, weight: Double) = ("hclee", 29, 74.0)

print("이름: \(person.0), 나이: \(person.1), 몸무게: \(person.2)")

person.1 = 18
person.2 = 64

print("이름: \(person.0), 나이: \(person.1), 몸무게: \(person.2)")

person.age = 20
person.weight = 65

print("이름: \(person.0), 나이: \(person.1), 몸무게: \(person.2)")
