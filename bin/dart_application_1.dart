void main(List<String> arguments) {
  dynamic zz = 55;
  const int x = -5;

  final int x2 = -5;
  print('Hello world!');
  print(x.abs());

//  print(zz.loop()); eroor
  final x3 = DateTime.now();
  print(x3);

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
  print(s4.contains('aaaa'));
// Does this variable start with..
  // trim =without spaces
  print(s4.startsWith('aaaa'.trim()));
  print(s4.endsWith('aaaa'));

  // Print how many letters are before a certain word
  print(s4.indexOf("bbbb"));

  String axe = "android,flutter ,dart,ios";

// Convert the text into an array and separate them by pointing...
  var convertAray = axe.split(',');
  // print in big letters
  print(convertAray[0].toUpperCase());
// print in smoll letters
   print(convertAray[0].toLowerCase());
}
