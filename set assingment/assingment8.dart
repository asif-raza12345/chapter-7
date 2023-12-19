// Write a Dart program to count the number of occurrences of each element in a set. Take a set of elements as input and display a count of each unique element.

import 'dart:io';

void main() {
  Set myset = {};
  // enter the length of set
  print("enter the length of list");
  int length = int.parse(stdin.readLineSync()!);
  int count = 0;
  // enter element in set one by one
  print("enter the element in set one by one ");
  for (int i = 0; i <= length; i++) {
    int a = int.parse(stdin.readLineSync()!);
    myset.add(a);
    count++;
  }
  print("the set is: ${myset}");
  // count the occurance element in set
  print("the number occurance in a set is: ${count}");
  // taking length
  print("the length of set is: ${myset.length}");
}
