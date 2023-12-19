// Set Analyzer:

// Build a Dart program that analyzes a set of numbers provided by the user. Ask the user to input a set of numbers and then perform analysis operations like finding the minimum, maximum, average, and sum of the set. Display the results in the console.

// hint

// 1. Prompt the user to input a set of numbers (e.g., 1 2 3).
// 2. Parse the input set of numbers and perform analysis operations such as finding the minimum, maximum, average, and sum of the set.
// 3. Display the results of the analysis operations in the console.
import 'dart:io';

void main() {
  Set<int> myset = {3, 2, 5, 4, 7, 6};
  print("enter a number  to perform operation(1-3)");
  print("1.maximum number");
  print('2.manium number');
  print('3.average of set');

  int choice = int.parse(stdin.readLineSync()!);
  List mylist = myset.toList();
  mylist.sort();
  Set sortedset = mylist.toSet();

  switch (choice) {
    case 1:
      int maximumnumber = sortedset.last;
      print('maximun number in the set is :  ${maximumnumber}');
      break;
    case 2:
      int minimumnumber = sortedset.first;
      print('minimum nuber in the set is:  ${minimumnumber}');
      break;
    case 3:
      double sum = sortedset.fold(
          0, (previousValue, element) => previousValue + element);
      double average = sum / sortedset.length;
      print('the average of myset:  ${average}');
      break;
  }
}
