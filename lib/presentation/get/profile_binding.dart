import 'package:flutter_boilerplate_getx/common/consts/helper.dart';
import 'package:flutter_boilerplate_getx/presentation/get/profile_controller.dart';
import 'package:get/get.dart';

class ProfileBinding extends Bindings {
  @override
  void dependencies() {
    final arguments = Get.arguments;

    Get.put<ProfileController>(
      ProfileController(
        helper: Get.find<Helper>(
          tag: 'helper',
        ),
      ),
      tag: arguments['tag'],
    );
  }
}
