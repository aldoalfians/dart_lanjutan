import 'dart:svg';

import 'package:generic_dart/data/pair.dart';

void main() {
  var pair1 = Pair<String, int>("Aldo", 21); // Pair<String, int>
  var pair2 = Pair("Joko", 22); // Pair<String, int>

  print(pair1.first); // String
  print(pair1.second); // int

  print(pair2.second); // int
  print(pair2.first); // String
}
