// 1. Ternary operator 

//import 'dart:io';

//void main() {
  /*stdout.write('Apakah Anda ingin menginstall aplikasi? (Y/T): ');
  String answer = stdin.readLineSync()!.toUpperCase(); // Mengonversi jawaban menjadi huruf besar

  // Menggunakan operator ternary untuk menampilkan pesan sesuai jawaban
  String message = answer == 'Y' ? 'Anda akan menginstall aplikasi Dart' : 'Aborted';
  
  print(message);

}*/

//2. If-else if dan else

//void main() {
  
  /*stdout.write('Masukkan nama Anda: ');
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


//3. Switch case

//void main() {
/*stdout.write('Masukkan hari ini (Senin, Selasa, Rabu, Kamis, Jumat, Sabtu, Minggu): ');
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
}*/


//void main() {
  /*var tanggal = 21;
  var bulan = 1;
  var tahun = 1945;

  // Mengonversi bulan menjadi nama bulan
  String namaBulan;
  switch (bulan) {
    case 1:
      namaBulan = 'Januari';
      break;
    case 2:
      namaBulan = 'Februari';
      break;
    case 3:
      namaBulan = 'Maret';
      break;
    case 4:
      namaBulan = 'April';
      break;
    case 5:
      namaBulan = 'Mei';
      break;
    case 6:
      namaBulan = 'Juni';
      break;
    case 7:
      namaBulan = 'Juli';
      break;
    case 8:
      namaBulan = 'Agustus';
      break;
    case 9:
      namaBulan = 'September';
      break;
    case 10:
      namaBulan = 'Oktober';
      break;
    case 11:
      namaBulan = 'November';
      break;
    case 12:
      namaBulan = 'Desember';
      break;
    default:
      namaBulan = 'Bulan tidak valid';
  }

  print('$tanggal $namaBulan $tahun');
}*/






