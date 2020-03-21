// iterative approach 
 func sumMix(_ arr: [Any]) -> Int {
   var sum = 0
   for item in arr {
     if let test = item as? String {
       sum += Int(test)!
     } else {
       sum += item as! Int
     }
   }
   return sum
}

// map and filter 
func sumMix(_ arr: [Any]) -> Int {
  return arr.compactMap { Int("\($0)") }.reduce(0,+)
}
