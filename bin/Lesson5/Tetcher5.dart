import 'person5.dart';

class Tetcher5 extends person5 {
  String _department;

  set department(String valer) => _department = valer;
  String get department => _department;

  // The modus operandi of OverRide
//  OverRide : If you delete it, it does not affect the code
  @override
  String info() {
    return super.info() + ', ${_department}';
  }
}
