import 'package:get/get.dart';

import '../pages/home/home_page.dart';
import '../pages/unknow/unknow_page.dart';

class PagesRoute {
  static final pages = [
    GetPage(
      name: RouteName.homeScreen,
      page: () => const HomePage(),
    ),
    GetPage(
      name: RouteName.unknowScreen,
      page: () => const UnknowPage(),
    ),
  ];
}

abstract class RouteName {
  static const homeScreen = '/home';
  static const unknowScreen = '/404';
}
