
void main() {
  String name = "Tanuj sharma";
  printName(12, false, greeting: "Hello!", name: name);
}

void printName(int age, isAdult, {required name, required greeting}) {
  print(name);
  print(age);
  print(greeting);
  print(isAdult);
}
