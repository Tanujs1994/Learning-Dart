void main() {
  final cookie = Cookie();
  print(Cookie().shape);
cookie.shape = 'Rectangular';
  print(cookie.shape);

  print(Cookie().shape);

  print('${cookie.size}cm');
  cookie.baking();
  print(cookie.isCooling());
}

class Cookie {

  //variables
  String shape = 'Circle';
  double size = 15.2; // cm

  //method
  void baking() {
    print('Baking has started');
  }

  bool isCooling() {
    return false;
  }
}
