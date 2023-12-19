// Write a Dart program to remove duplicate elements from a list using a set. Take a list of integers as input and display the list with duplicate elements removed.

import 'dart:io';

void main() {
  List<int> mylist = [];
  print("enter the length of list");
  int length = int.parse(stdin.readLineSync()!);
  // enter the element in the list

  print("enter the number in the list");
  for (int i = 0; i <= length; i++) {
    int a = int.parse(stdin.readLineSync()!);
    mylist.add(a);
  }
  print("the list is: ${mylist}");
  List<int> duplicate = [];
  for (int i = 0; i <= length; i++) {
    for (int j = i + 1; j <= length; j++) {
      if (mylist[i] == mylist[j]) {
        duplicate.add(mylist[i]);
      }
    }
  }
  print("the duplicate element in the list is:  ${duplicate}");

// list in which no duplicate element
  final finallist = mylist.toSet();
  print(finallist);
  final list = finallist.toList();
  print("the final list in wich no duplicate: ${list}");
}
