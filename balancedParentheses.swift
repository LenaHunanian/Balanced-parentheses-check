public func isBalancedParentheses(input: String) -> Bool {
  var stack = [Character]()
  for char in input {
    if char == "(" {
      stack.append(char)
    }else if char == ")"{
      if stack.isEmpty{
        return false
      }
      stack.removeLast()
    }
  }
  return stack.isEmpty
}
