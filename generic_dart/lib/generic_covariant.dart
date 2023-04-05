import 'package:generic_dart/data/my_data.dart';

// covariant tidak di recomend selalu di gunakan karena dapat mengangkibatkan error pada saat runtime
void main() {
  MyData<Object> data = MyData<String>("Aldo");

  print(data
      .data); // data disini akan menjadi object karena generic di deckare sebya object pada line 4

  // data ini akan error saat runtime, tapi saat di complie tidak menghasulkan error
  data.data = 100;
}
