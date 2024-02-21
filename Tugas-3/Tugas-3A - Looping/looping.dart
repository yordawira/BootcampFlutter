//No. 1 Looping While 

//void main () {

  /*print('LOOPING PERTAMA');
  int i = 1;
  while (i <= 20) {
    if (i % 2 == 0) {
      print('$i - I love coding');
    }
    i++;
  }

  print('LOOPING KEDUA');
  int j = 20;
  while (j >= 2) {
    if (j % 2 == 0) {
      print('$j - I will become a mobile developer');
    }
    j -= 2;
  }
}*/

//No. 2 Looping menggunakan for

void main() {

  for (int i = 1; i <= 20; i++) {
    if (i % 3 == 0 && i % 2 != 0) {
      print('$i - I Love Coding');
    } else if (i % 2 == 0) {
      print('$i - Berkualitas');
    } else {
      print('$i - Santai');
    }
  }
  
}
