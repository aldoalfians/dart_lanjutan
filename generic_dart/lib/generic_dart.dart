import 'package:generic_dart/data/my_data.dart';

void main() {
  var dataStr = MyData<String>("Aldo"); // MyData<String>
  var dataInt = MyData(100); // MyData<int>
  var dataBool = MyData(true); // MyData<bool>

  print(dataStr);
  print(dataInt);
  print(dataBool);
}
