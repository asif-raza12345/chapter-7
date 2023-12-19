// Write a Dart program to find the maximum and minimum elements in a set. Take a set of integers as input and display the maximum and minimum values.
import 'dart:io';

void main() {
  Set<int> myset = {};
  print("enter th elength of set");
  int length = int.parse(stdin.readLineSync()!);
  // enter the element in the set

  print("enter the number in the set");
  for (int i = 0; i <= length; i++) {
    int a = int.parse(stdin.readLineSync()!);
    myset.add(a);
  }
  print("the set is: ${myset}");
  // find the maxmam and minimum number

  final list = myset.toList();
  print(list);
  // sorted the list
  list.sort();
  print("the sorted list is : ${list}");
  final set = list.toSet();
  print(set);
  // maximum element
  print("the maximum element in set  is: ${set.first}");
  // minimum element
  print("the minimum element in set is: ${set.last}");
}
