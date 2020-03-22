class Solution {
  static func twosum(numbers: [Double], target: Double) -> [Int] {
    
     for i in 0..<numbers.count {
         for j in (i + 1)..<numbers.count {
             if numbers[i] + numbers[j] == target {
                 return [i, j]
             }
         }
     }
     return []
  }
}


