import 'dart:io';

void main(List<String> arguments) {
  dynamic zz = 55;
  const int x = -5;

  final int x2 = -5;
  // print('Hello world!');
  // print(x.abs());

//  print(zz.loop()); eroor
  final x3 = DateTime.now();
  // print(x3);

// convert
  int x5 = int.parse("44");
  String s1 = 5.toString();

  //
  String s2 = "my name \"is ahmed";
  String s3 = "my name 'is ahmed";

  String s4 = """aaaa
  bbbb
  cccc""";
// Does this variable contain
  // print(s4.contains('aaaa'));
// Does this variable start with..
  // trim =without spaces
  // print(s4.startsWith('aaaa'.trim()));
  // print(s4.endsWith('aaaa'));

  // Print how many letters are before a certain word
  // print(s4.indexOf("bbbb"));

  String axe = "android,flutter ,dart,ios";

// Convert the text into an array and separate them by pointing...
  var convertAray = axe.split(',');
  // print in big letters
  // print(convertAray[0].toUpperCase());
// print in smoll letters
  //  print(convertAray[0].toLowerCase());

//  Dart StringBuffer

  // var sb = StringBuffer();
  // sb.write("android");
  // sb.writeAll(['an1 ', 'an2 ', 'an3 ']);
  // String Corses = sb.toString();
  // print(Corses);
  // print(sb);

  bool acx = false;

//   bool xcv = 10 < 20;
//   print(acx);
//   print(xcv);

//   List<int> list = [1, 2, 3];
//   var list2 = [1, 2, 3];

//   var list5;
//  Fetching the content of the second array and merging it with the first
//  The exclamation point means if the value of this item is empty..don't take it
//   var list3 = [...list, ...list2, 10, 11, ...?list5];
//   print(list3);

// collaction For ....  collaction If
  var promo = true;

// Writing conditional and loops
  List<String> listString = ['aa', 'bb', (promo) ? 'cc' : 'dd'];

  // print(listString);

  // var listinite1 = [1, 2, 3, 4, 5];
  // Merging the elements of two matrices
  // var listinite2 = ['EE ', for (var i in listinite1) 'A$i'];
  // print(listinite2);

// declaring Set
  var roeg = {'android', 'ios', 'flutter'};

  Set<String> roeg2 = const {'android', 'ios', 'flutter'};

  Set roeg3 = <String>{};

  roeg3.add('php');
  roeg3.addAll(roeg);

  // print(roeg3.length);
  // print(roeg3);

  // Dart Map Data type

// Key type and value can be specified, and they can be random

  var map1 = {'key': 'vale 1', 'key2': 'vale2'};

  Map<String, String> map11 = {'key': 'vale 1', 'key2': 'vale2'};

  Map map111 = {'key': 1, 'key2': 'vale2'};
  var map2 = Map();

  map2['key'] = 'vale1';
  // print(map1['key']);

  // Map<int, Map<String, int>> student = {
  //   2: {'ahmed': 66},
  //   3: {'moode': 55},
  //   4: {'demo': 44},
  //   5: {'coler': 33},
  // };

  var student = {
    2: {
      'ahmed': [66, 11, 88]
    },
    3: {'moode': 55},
    4: {'demo': 44},
    5: {'coler': 33},
  };

  var student2 = {
    6: {'nana': 15},
    7: {'nano': 25},
    8: {'nandd': 35},
    ...student
  };
// The more you choose the closest type, the more you get the desired value
  // print(student[2]['ahmed']);
  // print(student[3]['moode']);
  // print(student[5]);
  // print(student2.keys);
  // Focus on the object's options

  //  Dart Runes Alaska code
// Dart Runes Example
  var myname = 'Ahmed Dose';

  // print(myname.codeUnits);
  // print('d'.codeUnits);

  var myname2 = 'Ahmed Sdml';

  for (var c in myname2.runes) {
    // print(c);
    // print(String.fromCharCode(c));
  }
  // Print the number and show the character
  var sdd = 111;

  // print(myname2.codeUnits);
  // print(String.fromCharCode(sdd));

  var faceUnsmail = '\u{1F60D}';

  // print(faceUnsmail);

  // Dart Enumeration

  var sett = Days.sun;
  // Days.values.forEach((v) {
  //   print('vale $v index :${v.index}');
  // });

  // Dart function parameters
  // A parameter can be added or not, and it will work in both cases

  // add("Ahmed", 5, "ddd");

  // add2(t: true, x: 'aaaa', y: 100);
  // print(add3());

  var corsers = ['android', 'flutter', 'dart'];
  // corsers.forEach(printItem1);

  // ***
// The function can be stored inside a variable and given values later
// The connection of a function with another function
  var intp = MyintP;
  // intp(3);

  var xx = 10;
  var yy = 20;
// The result will print true or false
  // print(xx>=yy);
  // print(xx==yy);
  // print(xx!=yy);
  // print(xx>=yy);

  var st1 = Student();
  var tec1 = Teatcher();
// is :It means that he belongs or is from him or of its kind
  // print(st1 is Student);
  // print(st1 is! Student);

  // as It is also used for comparison

  // print((st1 as Student).name = 'ahmed');

  // ?? : If the value of the element or the variable is empty, replace it with the following value

  var xvb;
  var xvb2 = 10;
  xvb ??= 10;
  // print(xvb);

  // print(xvb2 += 2);
  // print(xvb2 *= 2);
  // -- print(xvb2 /= 2);
  // print(xvb2 ~/= 2);
  // print(xvb2 -= 2);
// ??  : If the value is empty, replace it with the following value
  var n;
  // print(playName(n));
// Make the user enter a value on the console screen
  // var gg = stdin.readLineSync() as int;
  // print(gg);
// Make the user enter a value
  stdout.write("Enter your name : ");
  // var name = stdin.readLineSync();
  // stdout.write(name);

  // String ght = 'f';
  // ght = ght.toUpperCase();
  // switch (ght) {
  //   case 'A':
  //     print('A');
  //     break;

  //   case 'B':
  //     print('C');
  //     break;

  //   case 'C':
  //     print('C');
  //     break;
  //   default:
  //     print('default');
  // }
// Writing the code correctly is what fixes errors
  var message1 = StringBuffer('Dart is Fun');
  var i = 0;
// Murad text printed on each iteration

  // for (; i <= 5; i++) message1.write('!');
  // {
  //   print(message1);
  // }

// A function inside a second function
  var collBack = [];
  // for (var i = 0; i < 5; i++) {
  //   collBack.add(() => print(i));
  // }
  // collBack.forEach((e) => e());

  var collBack2 = ['anroid', 'ios', 'dart'];
  // collBack2.forEach((element) {
  //   print(element);
  // });

  // ****

  // for (var corses in collBack2) print(corses);






}

// If the value is empty, replace it with the following value
// The command must be processed inside the function
String playName(String name) => name ?? 'null Name';

class Student {
  String name;
}

class Teatcher {
  String name;
}

void MyintP(int x) => print(x);

// When you see an error when placing a value .. delete the value and review the code
void printItem1(String element) {
  print("You Corses $element");
}

// position parametat
void add(String mess, [int num, String xName]) {
  print(mess + ' $num' + ' $xName');
}

// Fill in the parameter randomly
void add2({String x, int y, bool t}) {
  print(x + ' $y' + ' $t');
}

// If you don't want to fill in values or set a default value قيمة
add3({String x = 'X', int y = 0, bool t = true}) {
  return (x + ' $y' + ' $t');
}

enum Days {
  satar,
  sun,
  man,
  tews,
}
