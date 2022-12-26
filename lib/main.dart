import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:login_with_firebase/pages/home/home_page.dart';
import 'package:login_with_firebase/routes/page_route.dart';

import 'pages/unknow/unknow_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: const HomePage(),
      getPages: PagesRoute.pages,
      unknownRoute: GetPage(name: '/404', page: () => const UnknowPage()),
    );
  }
}
