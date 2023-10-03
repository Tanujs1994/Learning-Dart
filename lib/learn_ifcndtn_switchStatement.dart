// ignore_for_file: curly_braces_in_flow_control_structures
/*bool isAdult = false;

void main() {
//If Statements

//bool

  int age = 13;

  if (isAdult) {
    print('ADULT');
  } else if (age <= 10) {     ////do uncomment!!
    print('CHILD');
  } else {
    print('men');
  }
}*/

/*void main() {
  int age = 18;
  if (age != 18) {       ///uncomment krlo!
    print('haha');
  } else {
    print('naha');
  }
}*/

void main() {
  String destinationZone = 'PQR';
  double weightInKgs = 4.5;
  double cost = 0;

  if (destinationZone == "PQR") {
    cost = weightInKgs * 10;
  } else if (destinationZone == 'ABC') {
    cost = weightInKgs * 7;
  } else if (destinationZone == 'XYZ') {
    cost = weightInKgs * 5;
  } else {
    print('INVALID DESTINATION ZONE!');
    return;
  }
  print('Shipping Cost: $cost');
}



//   switch (destinationZone) {
//     case 'PQR':
//       print('Shipping Coast: ${weightInKgs * 10}');
//     case 'XYZ':
//       print('Shipping Coast: ${weightInKgs * 5}');
//     case 'ABC':
//       print('Shipping Coast ${weightInKgs * 7}');
//     default:
//       print('INVALID DESTINATION ZONE!');
//   }
// }
