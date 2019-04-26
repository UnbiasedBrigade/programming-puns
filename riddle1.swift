func tellRiddle(myGuess: String)-> String {
  print("I'm as FAST as an eagle, and you program apps with me.")
  print("Who am I?...")
  print(myGuess + "?")
  if myGuess ==  "Swift" {
    return "you're right!"
  } else {
    return "I'm sorry that is wrong."
  }
}

print(tellRiddle(myGuess: String))
