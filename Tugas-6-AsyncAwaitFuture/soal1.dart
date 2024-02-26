import 'dart:async';

void main(List <String> args) async {
  var h = Human();

  print("Lutfi");
  print("Zoro");
  print("Killer");
  await h.getData();
  print(h.name);

}

class Human {
  String name ="Name Character one piece";

    Future<void> getData() async {
    await Future.delayed(Duration(seconds: 3));
    name = "hilmi";
    print("get data [done]");
  }
}