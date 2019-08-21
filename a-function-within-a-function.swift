import Foundation

func always(_ n: Int) -> () -> Int {
  func innerFunction() -> Int {
    return n
  }
  return innerFunction
}

