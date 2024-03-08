import 'package:get/get.dart';
import 'package:sanberappflutter/Tugas/Tugas15/pages/page_1.dart';
import 'package:sanberappflutter/Tugas/Tugas15/pages/page_2.dart';
import 'package:sanberappflutter/Tugas/Tugas15/pages/page_3.dart';

abstract class RouteName {
  static const page_1 = '/page-1';
  static const page_2 = '/page-2';
  static const page_3 = '/page-3';

  static final pages = [
    GetPage(name: page_1, page: () => PageOne()),
    GetPage(name: page_2, page: () => PageTwo()),
    GetPage(name: page_3, page: () => PageThree()),
  ];
}
