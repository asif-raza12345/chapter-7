// / Write a Dart program to check if a given set is a subset or superset of another set. Take two sets as input from the user and display whether the first set is a subset, superset, or neither of the second set.
import 'dart:io';

void main() {
  Set<int> set1 = {};
  Set<int> set2 = {};
  // enter the length of set

  print("enter the length of set1");
  int length1 = int.parse(stdin.readLineSync()!);
  print("enter the length of set2");
  int length2 = int.parse(stdin.readLineSync()!);

  // enter the number of set1 one by one

  print("enter th number in set1 ");
  for (int i = 0; i <= length1; i++) {
    int a = int.parse(stdin.readLineSync()!);
    set1.add(a);
  }
  print("the set1  is: ${set1}");

  // enter the number of set2 one by one

  print("enter the number of set2");
  for (int j = 0; j <= length2; j++) {
    int b = int.parse(stdin.readLineSync()!);
    set2.add(b);
  }
  print("the set2 is : ${set2}");

  // check if a given set is a subset or superset of another set.
  if (set1.contains(set2)) {
    print("the set1 is a super set");
  } else {
    print("set1 is not subset or supper set of set2");
  }
}
