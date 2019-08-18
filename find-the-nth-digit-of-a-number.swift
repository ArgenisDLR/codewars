func findDigit(_ num: Int, _ nth: Int) -> Int {
  let positive = abs(num)
  
  guard nth > 0 else { return -1 }
  guard positive > 0 else { return 0 }
  guard nth > 1 else { return positive % 10 }
  
  return findDigit(positive / 10, nth - 1)
}
