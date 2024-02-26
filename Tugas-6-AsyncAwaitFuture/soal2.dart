import 'dart:async';

void main(List<String> args) {
  print("Life");
  Future.delayed(Duration(seconds: 1), () {
    print("is");
    return Future.value();
  }).then((_) {
    print("never flat");
  });
}
