import 'a8.dart';
import 'animal.dart';

// implements = =It forces the interface class to take all the functions
// It is possible to take from more than one class
class Lion implements Animal8, A8 {
  @override
  int speed;

  @override
  void eat() {
    print('implements eat');
  }

  @override
  void move() {
    // TODO: implement move
  }

  @override
  void slepp() {
    // TODO: implement slepp
  }

  @override
  void test() {
    // TODO: implement test
  }
}
