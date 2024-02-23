class Lingkaran {
  double _jariJari;

  Lingkaran(double jariJari) : _jariJari = jariJari < 0 ? -jariJari : jariJari {
    
  }

  double get jariJari => _jariJari;

  set jariJari(double value) {
    _jariJari = value < 0 ? -value : value;
  }

  double get luas => 3.14 * _jariJari * _jariJari;
}

void main(List<String> args) {
  Lingkaran lingkaran = Lingkaran(-5);
  print('Jari-Jari: ${lingkaran.jariJari}');
  print('Luas Lingkaran: ${lingkaran.luas}');

  lingkaran.jariJari = 10;
  print('Jari-Jari setelah perubahan: ${lingkaran.jariJari}');
  print('Luas Lingkaran setelah perubahan: ${lingkaran.luas}');
}
