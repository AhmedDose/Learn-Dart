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

  print(listString);

  // var listinite1 = [1, 2, 3, 4, 5];
// Merging the elements of two matrices
  // var listinite2 = ['EE ', for (var i in listinite1) 'A$i'];
  // print(listinite2);
}
