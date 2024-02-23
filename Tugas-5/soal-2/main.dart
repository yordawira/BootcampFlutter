import 'lingkaran.dart';

void main(List<String> args) {
  Lingkaran lingkaranObj = Lingkaran(-5); // Use a different name for the variable
  print('Jari-Jari: ${lingkaranObj.jariJari}');
  print('Luas Lingkaran: ${lingkaranObj.luas}');

  lingkaranObj.jariJari = 10;
  print('Jari-Jari setelah perubahan: ${lingkaranObj.jariJari}');
  print('Luas Lingkaran setelah perubahan: ${lingkaranObj.luas}');
}
