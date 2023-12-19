// Set Membership Checker:

// Develop a Dart program that checks if a given element belongs to a set. Ask the user to input a set of values and a value to be checked for membership. Display a message in the console indicating whether the value is present in the set or not.

// hint

// 1. Prompt the user to input a set of values (e.g., 1 2 3).
// 2. Parse the input set and ask the user to enter a value to check for membership.
// 3. Check if the entered value is present in the set and display a corresponding message in the console.
//import 'dart:io';

//void main() {
//Set<int> membership = {1, 3, 5, 7};
//print('enter a vale to chk')
//
import 'dart:io';

void main() {
  Set<int> membership = {1, 2, 3, 4};
  print("enter a number for check membership");
  int number = int.parse(stdin.readLineSync()!);
  if (membership.contains(number)) {
    print('your are the part of mumbership');
  } else {
    print('you are not part of membership team');
  }
}
s