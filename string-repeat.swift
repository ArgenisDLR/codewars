func repeatStr(_ n: Int, _ string: String) -> String {
  var array = ""
  for i in 0..<n {
    array.append(string)
  }
  return array
}
