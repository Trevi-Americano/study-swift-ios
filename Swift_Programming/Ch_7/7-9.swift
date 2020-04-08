var numbers: [Int] = [1, 2, 3]

func nonReferenceParameter(arr: [Int]) {
    var copiedArr: [Int] = arr
    
    copiedArr[copiedArr.count - 1] = 1
}

func referenceParameter(arr: inout [Int]) {
    arr[arr.count - 1] = 1
}

nonReferenceParameter(arr: numbers)
print(numbers)

referenceParameter(arr: &numbers)
print(numbers)
