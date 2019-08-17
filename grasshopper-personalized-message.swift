func great(_ name: String, _ owner: String) -> String {  
  let response = name == owner ? "Hello boss" : "Hello guest"
  return response 
}
