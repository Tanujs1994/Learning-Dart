
void main() {
  print(Constants.greeting);
  print(Constants.bye);
  print(Constants.giveMeSomeValue());
}

class Constants {
 static int height = 45;
  static String greeting = 'Hello, how are you? ';
  static String bye = 'Bye';

 static int giveMeSomeValue() {
    return height;
  }
}
