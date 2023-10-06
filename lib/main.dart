void main() {
  final car = Car();
  print(car.noOfWheels);
  car.accelerate();
}

class OtherClass {
  bool isEngineWorking = false;
  bool isLightOn = true;
  int noOfWheels = 10;
}

class Vehicle {
  void accelerate() {
    print('accelerating vehicle hahaha');
  }
}

class Car extends OtherClass implements Vehicle {
  @override
  int noOfWheels = 4;
  @override
  void accelerate() {
    print(isEngineWorking);
    print(isLightOn);
    print(noOfWheels);
  }
}

class Truck extends Vehicle {
  bool isEngineWorking = true;

  @override
  bool isLightOn = true;

  @override
  int noOfWheels = 6;

  @override
  void accelerate() {
    super.accelerate();
  }
}

















//  print("line no 35 ${car.accelerate()}");

//   print('line no 37 ${car.speed}');