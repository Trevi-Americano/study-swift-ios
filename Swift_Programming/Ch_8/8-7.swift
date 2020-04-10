var myName: String? = "hclee"

if let name = myName { // if 블럭 안에서만 사용할 수 있는 임시 상수 선언
    print("My name is \(name)")
} else {
    print("myName == nil")
}

if var name = myName { // if 블럭 안에서만 사용할 수 있는 임시 변수 선언
    name = "wizplan"
    
    print("My name is \(name)")
} else {
    print("myName == nil")
}

myName = nil

if var name = myName {
    name = "wizplan"
    
    print("My name is \(name)")
} else {
    print("myName == nil")
}
