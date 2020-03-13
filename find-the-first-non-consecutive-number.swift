func firstNonConsecutive (_ arr: [Int]) -> Int? {

  for (index, value) in arr.enumerated() {
    if index > 0 && value - arr[index - 1] != 1 {
      return value
    }
  }
  return nil
}
