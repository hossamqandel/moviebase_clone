import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:moviebase_clone/core/shared_pref_utils.dart';
import 'package:moviebase_clone/modules/home/home_page.dart';
import 'package:moviebase_clone/routes/app_pages.dart';

import 'core/global/theme/theme_data/theme_data_dark.dart';
import 'core/global/theme/theme_data/theme_data_light.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SharedPrefUtils.initSharedPref();
  await SharedPrefUtils.setDefaultAppLanguage();
  await SharedPrefUtils.setDefaultAppThemeMode();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  final _isLight = true;

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MovieBase Clone',
      theme: SharedPrefUtils.getAppTheme() == _isLight ?
      getThemeDataLight() : getThemeDataDark(),
      getPages: AppPages.pages,
      home: const HomePage()
    );
  }
}
