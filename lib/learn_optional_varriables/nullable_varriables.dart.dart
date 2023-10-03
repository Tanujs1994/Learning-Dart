  String? someValue;

void main() {
//Optional VAriables
//String/int/bool and null



  print(someValue);

  someValue = null;

  print(someValue?.length??0);

  someValue = 'hello world';

  print(someValue?.length??1);
}
