func getPlanetName(_ id: Int) -> String {
  var name:String
  switch id {
    case 1: 
      name = "Mercury"
    case 2: 
      name = "Venus"
    case 3: 
      name = "Earth"
    case 4: 
      name = "Mars"
    case 5: 
      name = "Jupiter"
    case 6: 
      name = "Saturn"
    case 7: 
      name = "Uranus"
    case 8: 
      name = "Neptune"
    default:
      name = ""
    
  } 
  return name
}
