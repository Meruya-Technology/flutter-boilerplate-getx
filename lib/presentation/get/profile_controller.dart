import 'package:flutter_boilerplate_getx/common/consts/helper.dart';
import 'package:get/get.dart';

class ProfileController extends GetxController {
  final Helper helper;
  ProfileController({
    required this.helper,
  });

  String get ambilString => helper.string;
}
