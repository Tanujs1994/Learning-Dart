void main() {
  final cookie = Cookie(shape: 'Hello', size: 20);
  print(cookie._height);
  cookie.setHeight = 15;
  print(cookie.height);
}

class Cookie {
  final String shape;
  final double size;
  Cookie({required this.shape, required this.size}) {
    baking();
  }

  //Private variables
  int _height = 4;
  int _width = 5;

  //Getters
  int get height => _height;
  //Setters
  set setHeight(int h) {
    _height = h;
  }
  //Static functions
  //Static functions

  //method
  void modifyHeight(int h) {
    _height = h;
  }

 
  void baking() {
    print('this is $shape and the size $size cm is.');
  }

  bool isCooling() {
    return false;
  }
}
