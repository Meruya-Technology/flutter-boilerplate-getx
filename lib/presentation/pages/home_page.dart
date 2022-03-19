import 'package:flutter/material.dart';
import 'package:flutter_boilerplate_getx/presentation/get/home_controller.dart';
import 'package:flutter_boilerplate_getx/presentation/pages/profile_page.dart';
import 'package:get/get.dart';

class HomePage extends GetView<HomeController> {
  static const routeName = '/home';

  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: MaterialButton(
        child: const Text('Go to profile'),
        onPressed: () {
          final dateTag = DateTime.now().toString();
          Get.toNamed(
            ProfilePage.routeName,
            arguments: {
              'tag': dateTag,
            },
          );
        },
      ),
    );
  }
}
