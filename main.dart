import 'alienInfo.dart';
import 'merikhi.dart';
import 'zohali.dart';

void main() {

  var merikhi = Merikhi(3, 30, "Blue", 2, 4);
  var zohali = Zohali(2, 20, "Green", 5, 3);

var alienInfo = AlienInfo();
alienInfo.displayInfo(merikhi);
alienInfo.displayInfo(zohali);
}