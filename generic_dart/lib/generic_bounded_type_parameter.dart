import 'package:generic_dart/data/number_data.dart';

void main() {
  var dataInt = NumberData<int>(10);
  // var dataString = NumberData<String>("Aldo"); // nah ini akan error karena string bukan turunan num

  print(dataInt.data);
}
