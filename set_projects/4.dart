import 'dart:io';

void main() {
  int count = 0;
  List<dynamic> password = [];
  var a = "@#%&()!";
  var lower = 'qwertyuiopasdfghjklmnbvcxz';
  var upper = 'ASDFGHJKLPOIUYTREWQZXCVBNM';
  var number = '123456789';

  for (int j = 1; j <= 4; j++) {
    print("select string (a-to-z) as a password");
    String word = stdin.readLineSync()!;
    if (lower.contains(word)) {
      password.add(word);
      count++;
    }
  }

  print("selec number(1 to 9) as a passowrd");
  String na = (stdin.readLineSync()!);
  if (number.contains(na)) {
    password.add(na);

    count++;
  }

  while (true) {
    print('enter a special charactor');
    String char = stdin.readLineSync()!;
    if (a.contains(char)) {
      password.add(char);
      count++;
      for (var number in password) {
        stdout.write('your passwordis:  $number\n');
      }
      print("the length of  your password is: ${count}");
      break;
    } else {
      print('enetr a special charactor');
    }
  }
}
