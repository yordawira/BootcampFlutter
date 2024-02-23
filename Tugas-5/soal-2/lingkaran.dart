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
