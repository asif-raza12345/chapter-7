// Write a function in Dart that takes a list as input and returns a set with unique elements. Test the function with different lists to verify its functionality.
import 'dart:io';

void main() {
  Set<int> myset = {};
  List<dynamic> mylist = [];
  print("enter the length of list");
  int length = int.parse(stdin.readLineSync()!);

  // enter the element in list one by one

  print("enter the element in the list ");
  for (int i = 0; i <= length; i++) {
    int list = int.parse(stdin.readLineSync()!);
    mylist.add(list);
  }
  print("the list is: ${mylist}");
  // unique element in the list is

  final unique = mylist.toSet();
  print("the unique element in the list is: ${unique}");
}
