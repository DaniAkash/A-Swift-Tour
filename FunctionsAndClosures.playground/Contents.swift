func greet(person: String, day: String) -> String {
    return "Hello \(person), today is \(day)."
}
print(greet("Bob", day: "Tuesday"))

func greet1(person: String, on day: String) -> String {
    return "Hello \(person), today is \(day)."
}
print(greet1("John", on: "Wednesday"))
