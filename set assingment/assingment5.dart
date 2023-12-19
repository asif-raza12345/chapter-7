import 'dart:io';

void main() {
  Set<int> set1 = {1, 2, 3, 5, 7, 6};
  Set<int> set2 = {4, 5, 6, 7, 8};
  Set<int> set3 = {6, 7, 8, 9};
  // taking union of three set

  Set uninin = set1.union(set2).union(set3);
  print("the union of three set is : ${uninin}");
//  taking intersection of three  set

  Set intersection = set1.intersection(set2).intersection(set3);
  print("the intersection of three set is: ${intersection}");
// taking difference of three set

  Set difference = set1.difference(set2).difference(set3);
  print("the difference of three set is: ${difference}");
}a
