import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sanberappflutter/Tugas/Tugas15/routers/route_name.dart';

class PageThree extends StatelessWidget {
  const PageThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Halaman 3"),
            ElevatedButton(
              onPressed: () {
                Get.toNamed(RouteName.page_2);
              },
              child: Text("Kembali ke halaman dua"),
            ), // ElevatedButton
          ],
        ), // Column
      ), // Center
    ); // Scaffold
  }
}
