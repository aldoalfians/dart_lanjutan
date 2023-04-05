class NumberData<T extends num> {
  T data;
  // untuk membatas sebuah generic gunakan extends
  // pada kasus disni generic ini mengextends num yang diamana data tersebut
  // hanya bisa di gunakan berdasarkan turunan dari num seperti int & float

  NumberData(this.data);
}
