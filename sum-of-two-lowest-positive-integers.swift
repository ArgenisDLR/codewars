// brute force 
func sumOfTwoSmallestIntegersIn(_ array: [Int]) -> Int {
  let arraySorted = array.sorted() // O(n) operation
  let sum = arraySorted[0] + arraySorted[1]
  return sum 
}

// refined
func sumOfTwoSmallestIntegersIn(_ array: [Int]) -> Int {
  let arraySorted = array.sorted() 
  return arraySorted[0] + arraySorted[1]
}
