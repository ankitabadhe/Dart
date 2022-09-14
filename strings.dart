void main() {
  //String

  String name1 = 'Ankita';
  print(name1);
  print(name1.runtimeType);

  String name2 = "Rahul";
  print(name2);

  var name3 = 'Rajat';
  print(name3);
  print(name3.runtimeType);

  var name4 = "Rani";
  print(name4);
  print(name4.runtimeType);

  var s1 = 'It\'s a client-optimized Language';
  print(s1);

  var s2 = "It's a client-optimized Language";
  print(s2);

//We use triple quotes for multiline string printing

  var mstr1 = '''This is

Multiline String 

with single triple quote''';

  print(mstr1);

  var mstr2 = """This is

Multiline String

with double triple quote """;

  print(mstr2);

  //Expression inside String

  var name = 'Ankita';
  print('${name}');
  print('$name');
  print('My Name is ${name}');
  print('My Name is $name');
  print('My Name is ${name.toUpperCase()}');
  print('My Name is $name and I am Good Girl');
  var city = "Pune";
  print('Hello My Name is $name I am from $city');

  //String Concatenation

  print('Hello Ankita');
  print('Hello' + 'Ankita');
  print('Hello' + ' ' + 'Ankita');
  var s11 = 'Hello';
  var s22 = 'Aditya';
  print(s11 + s22);
  print(s11 + ' ' + s22);
  print(s11 + ' My Name is ' + s22);

  //Row String

  var p = r'With  raw string, not even \n gets special treatment.';
  print(p);

  var q = 'Without raw string, not even \n gets special treatment.';
  print(q);

  //String Properties and Methods

  print(name.length);
  print(name.isEmpty);
  print(name.isNotEmpty);
  print(name.toUpperCase());
  print(name.toLowerCase());
  print(name.contains('n'));
  print(name.padLeft(10));
  print(name.padRight(10));

  //Trim

  var str1 = '      Hello      ';
  print(str1);
  print(str1.trim());
  print(str1.trimLeft());
  print(str1.trimRight());

  //split

  var str2 = 'Hello&Dart';
  var str3 = 'Hello Dart';
  print(str2.split('&'));
  print(str2.split(''));
  print(str3.split(' '));
  print(str3.split(''));
}
