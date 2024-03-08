import 'package:get/get.dart';
import 'package:sanberappflutter/Tugas/Tugas15/pages/page_1.dart';
import 'package:sanberappflutter/Tugas/Tugas15/pages/page_2.dart';
import 'package:sanberappflutter/Tugas/Tugas15/pages/page_3.dart';
import 'package:sanberappflutter/Tugas/Tugas15/routers/route_name.dart';

class RouteArr {
  static final pages = [
    GetPage(
      name: RouteName.page_1,
      page: () => PageOne(),
    ), // GetPage
    GetPage(
      name: RouteName.page_2,
      page: () => PageTwo(),
    ), // GetPage
    GetPage(
      name: RouteName.page_3,
      page: () => PageThree(),
    ), // GetPage
  ];
}
