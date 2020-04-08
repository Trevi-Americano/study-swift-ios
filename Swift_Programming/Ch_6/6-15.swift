for i in 0...2 {
    print(i)
}

print()

for i in 0...5 {
    if i % 2 == 0 {
        print(i)
        
        continue
    }
    
    print("\(i) == 홀수")
}

print()

let helloSwift: String = "Hello Swift!"

for char in helloSwift {
    print(char)
}

print()

var result: Int = 1

for _ in 0...2 { // 시퀀스에 해당하는 값이 필요 없다면 와일드카드 식별자(_)를 사용하면 됨
    result *= 10
}

print("10의 3제곱은 \(result)입니다.")
