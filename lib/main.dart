import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_simple_demo/next_page.dart';
import 'package:getx_simple_demo/pages/firstPage.dart';
import 'package:getx_simple_demo/pages/secondpage.dart';
import 'package:getx_simple_demo/pages/thirdPage.dart';
import 'package:getx_simple_demo/pages/unknownpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: "first",
      defaultTransition: Transition.leftToRight,
      getPages: [
        GetPage(name: "/first",page: () => Firstpage()),
        GetPage(name: "/second",page: () => Secondpage()),
        GetPage(name: "/third",page: () =>Thirdpage()),
    ],
      unknownRoute: GetPage(name: "/unknownpage", page: () => Unknownpage()),


    );
  }
}

