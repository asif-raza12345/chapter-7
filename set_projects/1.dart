// Set Operations Calculator:

// Create a Dart program that acts as a set operations calculator. Allow the user to input two sets as comma-separated values and perform various set operations such as union, intersection, and difference. Display the results in the console.

// hint to solve this problem

// 1. Prompt the user to enter two sets as comma-separated values (e.g., 1,2,3).
// 2. Parse the input sets and perform set operations such as union, intersection, and difference.
// 3. Display the results of the set operations in the console.

import 'dart:io';

void main() {
  Set<int> set1 = {1, 2, 3, 4, 5};
  Set<int> set2 = {3, 4, 5, 6, 7};
  print("choice a number ton perform oporation(1-to-4)");
  print('1.union of two set');
  print("2.difference of two set");
  print('3.intersection of two set');

  int choice = int.parse(stdin.readLineSync()!);
  // union
  switch (choice) {
    case 1:
      var union = set2.union(set1);
      print('the union of two set is: ${union}');
      break;
    case 2:
      var intersection = set1.intersection(set2);
      print('the intersection of two set is:  ${intersection}');
      break;
      break;
    case 3:
      var difference = set1.difference(set2);
      print('the differece of two set :  ${difference} ');
      break;
  }
  print("enter number is invalid");
}
