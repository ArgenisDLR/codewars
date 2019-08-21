infix operator ?=

func ?=(lhs: Int, rhs: Int) -> Bool {
    if (Double(lhs) / Double(rhs)) >= 0.90 &&  (Double(lhs) / Double(rhs)) <= 1.10 {
      return true
    } else {
      return false
    }
}

func ?=(lhs: Double, rhs: Double) -> Bool {
    if (Double(lhs) / Double(rhs)) >= 0.90 &&  (Double(lhs) / Double(rhs)) <= 1.10 {
      return true
    } else {
      return false
    }
}

func ?=(lhs: Float, rhs: Float) -> Bool {
    if (Double(lhs) / Double(rhs)) >= 0.891 &&  (Double(lhs) / Double(rhs)) <= 1.10 {
      return true
    } else {
      return false
    }
}
