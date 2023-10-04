void main() {
  var (age, name, isAdult, surname) = printName();
  print(name);
  print(age);
  print(isAdult);
  print(surname);
}

(int, String, bool, String) printName() {
  return (12, 'Tanuj', false, 'Sharma');
}

/* 
<datatype> fnName() {

}**/