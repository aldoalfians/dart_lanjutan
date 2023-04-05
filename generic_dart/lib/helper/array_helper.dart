class ArrayHelper {
  // T? data
  // jika declare generic di luar fungction membuntuhkan generin di classnya

  static int count<T>(List<T> list) {
    return list.length;
  }
}
