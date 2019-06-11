func descendingOrder(of number: Int) -> Int {

  return Int(String("\(number)".characters.sorted(by: >)))!
  
}
