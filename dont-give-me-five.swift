func dontGiveMeFive(_ start: Int, _ end: Int) -> Int {
    var numbers : [Int] = []
    for number in start ... end {
        if !String(number).contains("5") {
            numbers.append(number)
        }
    }
    return numbers.count
}
