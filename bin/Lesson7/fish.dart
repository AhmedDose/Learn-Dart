import 'anemuls.dart';

class Fish extends Animal{
   @override
  eat() {
    print('eatFish');
  }

  @override
  mov() {
     print('movFish');
  }

  @override
  sleep() {
     print('sleepFish');
  }
}