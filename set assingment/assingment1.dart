// Write a Dart program to find the common elements between two sets. Take two sets as input from the user and display the common elements.

import 'dart:io';

void main() {
  Set<int> set1 = {};
  Set<int> set2 = {};
  print("enter the length of set a");
  int seta = int.parse(stdin.readLineSync()!);
  print("enter the length of set b ");
  int setb = int.parse(stdin.readLineSync()!);

  // enter element in set1 one by one
  print("eneter the element of set1");

  for (int i = 0; i < seta; i++) {
    int c = int.parse(stdin.readLineSync()!);
    set1.add(c);
  }
  print("the  element of set1 is: ${set1}");

  // enter element in set2 one by one

  print("enter the element of set2");
  for (int j = 0; j < setb; j++) {
    int e = int.parse(stdin.readLineSync()!);
    set2.add(e);
  }
  print("the  element of set2 is: ${set2}");

  // display the common element between tow set

  final commonelemnt = set2.intersection(set1);
  print("the common element between tow set: ${commonelemnt}");
}
