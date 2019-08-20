func countArare(_ n: Int) -> String {
  var array = String(repeating: "adak ", count: n/2)
  if n % 2 == 0 {
    array = String(array.dropLast())
  } else {
    array += "anane"
  }
  return array
}

