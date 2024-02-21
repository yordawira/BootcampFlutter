// No. 1 

//String teriak() {
  //return "Halo Sanbers!";
//}

//void main() {
  //print(teriak()); 
//}









// No. 2 

//int kalikan(int num1, int num2) {
 // return num1 * num2;
//}

//void main() {
 // var num1 = 12;
//  var num2 = 4;

  //var hasilKali = kalikan(num1, num2);
  //print(hasilKali); 
//}









// No. 3

//String introduce(String name, int age, String address, String hobby) {
  //return 'Nama saya $name, umur saya $age tahun, alamat saya di $address, dan saya punya hobby yaitu $hobby!';
//}

//void main() {
  //final String name = "Achmad";
  //final int age = 30;
  //final String address = "Jln. Malioboro, Yogyakarta";
  //final String hobby = "Gaming";

  //final perkenalan = introduce(name, age, address, hobby);
  //print(perkenalan); 
//}










// No.4

int factorial(int n) {
  if (n <= 0) {
    return 1;
  } else {
    int result = 1;
    for (int i = 1; i <= n; i++) {
      result *= i;
    }
    return result;
  }
}

void main() {

  int number = 6;
  int result = factorial(number);
  print("$number! = $result"); 
  
}

