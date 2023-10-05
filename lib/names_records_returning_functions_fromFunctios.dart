// void main() {
//   final stuff = printStuff();
//   print(stuff.name);
//   print(stuff.age);
// }

// ({int age, String name}) printStuff() {
//   return (age :12,name: "Tanuj");
// }

///////Returning functions from functions//////

// void main() {
//   final stuff = printStuff();
//   // print(stuff());
//   stuff();
//   () {
//     print('tanuj');
//   }();
//   () {
//     print('sharma');
//   }();
// }

// Function printStuff() {
//   return () {
//     print('Hlo');
//   };
// }

void main() {
  // final name = printStuff();
  // print(name);
  print(printStuff());
  // var ta = printStuff();
  // print(ta);
}

String printStuff() => 'ji';
