import 'dart:ffi';

import 'package:generic_dart/helper/array_helper.dart';

void main() {
  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]; // list<int>
  var fullName = ["Aldo", "Aldo Alfiansyah"]; // list<string>

  print(ArrayHelper.count<int>(numbers));
  print(ArrayHelper.count<String>(fullName));
}
