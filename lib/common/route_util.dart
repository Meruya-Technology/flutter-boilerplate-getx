import 'package:flutter_boilerplate_getx/presentation/get/home_binding.dart';
import 'package:flutter_boilerplate_getx/presentation/get/profile_binding.dart';
import 'package:flutter_boilerplate_getx/presentation/pages/home_page.dart';
import 'package:flutter_boilerplate_getx/presentation/pages/profile_page.dart';
import 'package:get/get.dart';

class RouteUtil {
  static List<GetPage<dynamic>>? get getPages {
    return [
      GetPage(
        name: HomePage.routeName,
        page: () => const HomePage(),
        binding: HomeBinding(),
      ),
      GetPage(
        name: ProfilePage.routeName,
        page: () => ProfilePage(),
        binding: ProfileBinding(),
      )
    ];
  }
}
