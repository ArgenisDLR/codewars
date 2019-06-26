func RentalCarCost(_ days: Int) -> Int {

  let priceForEachDay = 40
  
  if days >= 7 {
    return priceForEachDay * days - 50
  } else if days >= 3 {
    return priceForEachDay * days - 20
  }
  
  return priceForEachDay * days
  
}
