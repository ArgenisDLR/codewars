func digitize(_ num:Int) -> [Int] {

  let nums = String(num)
  
  let chars = nums.characters.flatMap { Int(String($0)) }
  
  return chars.reversed()
  
}
