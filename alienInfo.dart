import 'alien.dart';

class AlienInfo {
  void displayInfo(Alien alien) {
    print("This alien has: ");
    print("-${alien.eyes} Eyes");
    print("-${alien.teeth} Teeth");
    print("-${alien.skinColor} Skin Color");
    print("-${alien.legs} Legs");

    alien.move();
  }
}