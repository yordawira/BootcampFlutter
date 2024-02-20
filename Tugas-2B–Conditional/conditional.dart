
/*import 'dart:io';

1. Ternary operator 

void main() {
  stdout.write('Apakah Anda ingin menginstall aplikasi? (Y/T): ');
  String answer = stdin.readLineSync()!.toUpperCase(); // Mengonversi jawaban menjadi huruf besar

  // Menggunakan operator ternary untuk menampilkan pesan sesuai jawaban
  String message = answer == 'Y' ? 'Anda akan menginstall aplikasi Dart' : 'Aborted';
  
  print(message);

}*/

import 'dart:io';

void main() {
  
  stdout.write('Masukkan nama Anda: ');
  String nama = stdin.readLineSync()!;
  
  
  stdout.write('Pilih peran Anda (Penyihir, Guard, atau Werewolf): ');
  String peran = stdin.readLineSync()!.toLowerCase(); 

  
  if (nama.isEmpty) {
    print('Nama harus diisi!');
  }
  
  else if (peran.isEmpty) {
    print('Halo $nama, Pilih peranmu untuk memulai game!');
  }
  
  else {
    print('Selamat datang di Dunia Werewolf, $nama');
    
    switch (peran) {
      case 'penyihir':
        print('Halo Penyihir $nama, kamu dapat melihat siapa yang menjadi werewolf!');
        break;
      case 'guard':
        print('Halo Guard $nama, kamu akan membantu melindungi temanmu dari serangan werewolf.');
        break;
      case 'werewolf':
        print('Halo Werewolf $nama, Kamu akan memakan mangsa setiap malam!');
        break;
      default:
        print('Peran yang Anda pilih tidak valid.');
    }
  }
}

