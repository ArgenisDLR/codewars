func stringy(_ size: Int) -> String {
  // empty string
  var string = ""
  // looping through the size
  for i in 1 ... size {
    // add s to whether is i is "0" or "1"
    string += i % 2 == 0 ? "0" : "1"
  }
  // return the string
  return string
}
