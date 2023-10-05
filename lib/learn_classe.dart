void main() {
  
  final cookie = Cookie(shape: 'Rectangle',size: 20);
}

class Cookie {
  final String shape;
  final double size;

  Cookie({required this.shape, required this.size}) {
    baking();
  }

  //method
  void baking() {
    print('this is $shape and the size $size cm is.');
  }

  bool isCooling() {
    return false;
  }
}
