func accum(_ s: String) -> String {

  var emptyString : [String] = []
  var increment : Int = 1
  
  for character in s.characters {
    emptyString.append(String(repeating: String(character), count: increment).capitalized)
    increment = increment + 1
  }
  
  return emptyString.joined(separator: "-")
}
