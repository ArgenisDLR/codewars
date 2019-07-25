func findSum(_ n: Int) -> Int {

  // sum of results 
  var sum : Int = 0
  
  // loop over range of numbers 
  for i in 0...n {
    if i % 3 == 0 || i % 5 == 0 {
      sum = sum + i 
    }
  }
  // return sum 
  return sum 
}
