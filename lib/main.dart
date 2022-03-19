import 'package:flutter/material.dart';
import 'package:flutter_boilerplate_getx/common/route_util.dart';
import 'package:flutter_boilerplate_getx/presentation/get/main_binding.dart';
import 'package:flutter_boilerplate_getx/presentation/pages/home_page.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      getPages: RouteUtil.getPages,
      initialRoute: HomePage.routeName,
      initialBinding: MainBinding(),
    );
  }
}
