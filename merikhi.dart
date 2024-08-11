import 'alien.dart';

class Merikhi extends Alien {
  int horns;

  Merikhi(int eyes, int teeth, String skinColor, int legs, this.horns)
      : super(eyes, teeth, skinColor, legs);

  @override
  void move() {
    print("Merikhi alien walks with $legs legs and has $horns horns.");
    print("-----------------------");
  }
}