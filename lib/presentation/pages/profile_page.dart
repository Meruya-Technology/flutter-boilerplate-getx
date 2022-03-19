import 'package:flutter/material.dart';
import 'package:flutter_boilerplate_getx/presentation/get/profile_controller.dart';
import 'package:get/get.dart';

class ProfilePage extends GetView<ProfileController> {
  static const routeName = '/profile';
  ProfilePage({Key? key}) : super(key: key);

  final args = Get.arguments;

  @override
  String? get tag => args['tag'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
      ),
      body: Center(
        child: Text(
          controller.ambilString,
        ),
      ),
    );
  }
}
