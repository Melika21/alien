import 'alien.dart';

class Zohali extends Alien {
  int tails;

  Zohali(int eyes, int teeth, String skinColor, int legs, this.tails)
      : super(eyes, teeth, skinColor, legs);

  @override
  void move() {
    print("Zohali alien walks with $legs legs and has $tails tails.");
    print("-----------------------");
  }
}