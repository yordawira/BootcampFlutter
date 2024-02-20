
/*import 'dart:io';

1. Ternary operator 

void main() {
  stdout.write('Apakah Anda ingin menginstall aplikasi? (Y/T): ');
  String answer = stdin.readLineSync()!.toUpperCase(); // Mengonversi jawaban menjadi huruf besar

  // Menggunakan operator ternary untuk menampilkan pesan sesuai jawaban
  String message = answer == 'Y' ? 'Anda akan menginstall aplikasi Dart' : 'Aborted';
  
  print(message);

}*/

//2. If-else if dan else

/*void main() {
  
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
}*/



import 'dart:io';

void main() {
  stdout.write('Masukkan hari ini (Senin, Selasa, Rabu, Kamis, Jumat, Sabtu, Minggu): ');
  String hari = stdin.readLineSync()!.toLowerCase();

  switch (hari) {
    case 'senin':
      print('Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja.');
      break;
    case 'selasa':
      print('Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.');
      break;
    case 'rabu':
      print('Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.');
      break;
    case 'kamis':
      print('Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain.');
      break;
    case 'jumat':
      print('Hidup tak selamanya tentang pacar.');
      break;
    case 'sabtu':
      print('Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.');
      break;
    case 'minggu':
      print('Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani.');
      break;
    default:
      print('Hari yang Anda masukkan tidak valid.');
  }
}


