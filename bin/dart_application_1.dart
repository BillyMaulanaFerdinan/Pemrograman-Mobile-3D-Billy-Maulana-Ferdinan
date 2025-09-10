import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;

// Tugas Praktikum Praktikum
void main() {
  String nama = "Billy Maulana Ferdinan";
  String nim = "2341720196";

  for (int angka = 0; angka <= 201; angka++) {
    if (isPrima(angka)) {
      print("$angka adalah bilangan prima - $nama ($nim)");
    }
  }
}

bool isPrima(int n) {
  if (n < 2) return false; // Bilangan < 2 bukan prima
  for (int i = 2; i <= n ~/ 2; i++) {
    if (n % i == 0) return false; // Jika habis dibagi, bukan prima
  }
  return true;
}

