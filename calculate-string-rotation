func shiftedDiff(_ s1: String, _ s2: String) -> Int? {
  let dub = s2 + s2
  guard let range = dub.range(of: s1) else { return nil }
  return dub.distance(from: dub.startIndex, to: range.lowerBound)
}
