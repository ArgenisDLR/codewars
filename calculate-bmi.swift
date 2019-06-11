func bmi(_ weight: Int, _ height: Double) -> String {

    let bmi = Double(weight) / pow(height, 2.0)
    
    if bmi <= 18.5 {
      return "Underweight"
    } else if bmi <= 25.0 {
      return "Normal"
    } else if bmi <= 30.0 {
      return "Overweight"
    } else {
      return "Obese"
    }
    
    return String(bmi)
    
}
