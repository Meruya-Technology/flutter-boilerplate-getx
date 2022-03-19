import 'package:flutter_boilerplate_getx/common/consts/helper.dart';
import 'package:get/get.dart';

class MainBinding extends Bindings {
  @override
  void dependencies() {
    Get.put<Helper>(
      Helper(),
      tag: 'helper',
    );
  }
}
