import 'package:generic_dart/data/my_data.dart';

void printData(MyData data) {
  print(data.data);
}

void main() {
  printData(MyData("Aldo"));
  printData(MyData(100));
  printData(MyData(true));
}
