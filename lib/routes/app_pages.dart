import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:moviebase_clone/routes/app_routes.dart';

import '../modules/home/home_page.dart';

class AppPages {

  static final List<GetPage> pages = [
    GetPage(
        name: AppRoutes.homePage,
        page: () => const HomePage())
  ];
}