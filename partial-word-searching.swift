func wordSearch(_ str:String, _ arr:[String]) -> [String] {
  var words = [String]()
  for word in arr {
    if word.lowercased().contains(str.lowercased()) {
      words.append(word)
    }
  }
  return words.isEmpty ? ["Empty"] : words
}
