// Write a Dart program to filter a set of names based on specific criteria. Take a set of names as input and filter out the names that start with the letter 'A'. Display the filtered set of names.
import 'dart:io';

void main() {
  Set<String> name1 = {};
  print("enetr the length of set");
  int length = int.parse(stdin.readLineSync()!);
  // enter the element in th eset
  print("enter the element in the set one by one");
  for (int i = 0; i < length; i++) {
    String b = (stdin.readLineSync()!);
    name1.add(b);
  }
  print("the set is: ${name1}");
  Iterable<String> name = name1
      .where((element) => element.startsWith("a") || element.startsWith("A"));
  print("element start with a and A is:  ${name.toSet()} ");
}
