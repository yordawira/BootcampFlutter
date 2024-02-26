import 'dart:async';

void main(List <String> args) async {

  print("Ready... To Sing!!!");
  await line();
  await Future.delayed(Duration(seconds: 7));
  await line2();
  await Future.delayed(Duration(seconds: 6));
  await line3();
  await Future.delayed(Duration(seconds: 5));
  line4();

}

 Future <void> line() async {
  print("Pernahkah Kau Merasa");
 }
 Future <void> line2() async{
  print("Pernahkah Kau Merasa......");
 }

 Future <void> line3() async{
  print("Pernahkah Kau Merasa");
 }
 Future <void> line4() async{
  await Future.delayed(Duration(seconds: 4));
  print("Hatimu Hampa, Pernahkan Kau Merasa Hatimu Kosong....");

 }