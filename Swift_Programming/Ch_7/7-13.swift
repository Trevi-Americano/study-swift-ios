func addTwoInts(_ a: Int, _ b: Int) -> Int {
    a + b
}

func multiplyTwoInts(a: Int, b: Int) -> Int {
    a * b
}

var mathFunction: (Int, Int) -> Int = addTwoInts

print(mathFunction(3, 2))

mathFunction = multiplyTwoInts

print(mathFunction(3, 2))

func printMathResult(_ mathFunction: (Int, Int) -> Int, _ a: Int, _ b: Int) {
    print("Result: \(mathFunction(a, b))")
}

print(printMathResult(addTwoInts, 3, 5))

func chooseMathFunction(_ toAdd: Bool) -> ((Int, Int) -> Int) {
    return toAdd ? addTwoInts : multiplyTwoInts
}

printMathResult(chooseMathFunction(true), 10, 4)
printMathResult(chooseMathFunction(false), 10, 4)
