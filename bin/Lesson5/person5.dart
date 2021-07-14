// We put common characteristics
// We delete the common features in the classes and combine them into one class

class person5 {
  String _name;
  int _age;

  set name(String name) => _name = name;
  String get name => _name;

  set age(int valer) => _age = valer;
  int get age => _age;

  info() {
    return '$name ,, $age';
  }
}
