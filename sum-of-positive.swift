func sumOfPositives (_ numbers: [Int] ) -> Int {
    var sum = 0  
    for i in numbers {
      if i > 0 {
        sum += i
      } 
    }
    return sum
}
