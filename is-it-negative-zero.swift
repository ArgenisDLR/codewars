func isNegativeZero(_ n: Float) -> Bool {
  let convertToString = "\(n)" 
  return convertToString == "-0.0" ? true : false 
}
