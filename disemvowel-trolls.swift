func disemvowel(_ s: String) -> String {
    var newWord = s
    for vowel in ["a", "A", "e", "E", "i", "I", "o", "O", "u", "U"] {
      newWord = newWord.replacingOccurrences(of: vowel, with: "")
    }
    return newWord
}
