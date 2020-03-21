func past(_ h: Int, _ m: Int, _ s: Int) -> Int {

    let seconds = s * 1000
    let minutes = m * 60000
    let hours = h * 60 * 60000
    
    var result = seconds + minutes + hours
    
    return result
}
