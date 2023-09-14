import 'dart:io';

void main() {
  for (int i = 0; i < 10; i++) {
    for (int j = 10; j > i; j--) {
      stdout.write("*");
    }
    print(""); // Mencetak baris kosong setelah setiap baris bintang
  }
}