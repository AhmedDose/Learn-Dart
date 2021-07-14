// rated app OOP
// rated app OOP

//  _  : It means he turned the mutant into private
class Student4 {
  // 1-private Data
  String name;
  int _age;

  // void setAge(int valeu) {
  //    we put this If the name of the parameter and the name of the variable are the same,
  //    this._age = valeu;
  //   if (valeu >= 10) {
  //     _age = valeu;
  //   } else {
  //     throw Exception('student age must be greater !!!!!!!');
  //   }
  // }
    // *****

  // int getAge() {
  //   return _age;
  // }

// Another way to write Set And Get
  set age(int valeu) {
    if (valeu >= 10) {
      _age = valeu;
    } else {
      throw Exception('student age must be greater !!!!!!!');
    }
  }

    int get agee {
    return _age;
  }

  void info() {
    print('$name , $_age');
  }
}
