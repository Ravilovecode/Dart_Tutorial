void main() {
  // String Literals

  String single = 'Ravi';
  String double = "Ravi";
  String triple = '''Ravi''';
  String triple1 = """Ravi""";
  print(single);
  print(double);
  print(triple);
  print(triple1);

  String s1 = 'It\'s easy';
  String s2 = "It's easy";

  print(s1);
  print(s2);

  // Interpolation

  String name = 'Ravi';
  String msg = 'Hi $name';
  String msg1 = 'Hi ${name.toUpperCase()}';
  print(msg);
  print(msg1);

  //raw string
  String rawString = r'C:\Program Files\Dart';
  print(rawString);

  //string replacement

  String name1 = 'Ravi';

  
  String result = name1.replaceFirst('Ravi', 'Rohan');

  String newResult = 'hi $result';
  print(newResult);

  //String Splitting
  String name2 = 'a,b,c,d,e,f';
  List<String> names = name2.split(',');
  print(names);

  //string concatenation

  String name3 = 'Ravi';
  String name4 = 'Kumar';
  String result1 = name3 + ' ' + name4;
  print(result1);

  //using "+" operator

  print("using Operator +");

  String name5 = 'Ravi';
  String name6 = 'Kumar';
  String result2 = name5 + name6;
  print(result2);

  //Concatenation using String interpolation

  String name7 = 'Abhishek';
  String name8 = 'Singh';
  String result3 = 'Hi $name7 $name8';
  print(result3);

  //using StringBuffer
  StringBuffer sb = StringBuffer();
  sb.write('Ravi');
  sb.write(" ");
  sb.write('Kumar');
  sb.write(" ");
  sb.write('Ray');
  print(sb);
}
