func heron(_ a: Double, _ b: Double, _ c: Double) -> Double {
  var s = (a + b + c) / 2
  var squareRoot = sqrt(s * (s - a) * (s - b) * (s - c))
  return squareRoot
}
