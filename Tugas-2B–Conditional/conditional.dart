import 'dart:io';

void main() {
  stdout.write('Apakah Anda ingin menginstall aplikasi? (Y/T): ');
  String answer = stdin.readLineSync()!.toUpperCase(); // Mengonversi jawaban menjadi huruf besar

  // Menggunakan operator ternary untuk menampilkan pesan sesuai jawaban
  String message = answer == 'Y' ? 'Anda akan menginstall aplikasi Dart' : 'Aborted';
  
  print(message);
}
//1. Ternary operator 