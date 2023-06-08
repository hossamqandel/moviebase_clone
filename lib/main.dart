import 'package:flutter/material.dart';
import 'package:moviebase_clone/core/shared_pref_utils.dart';
import 'package:moviebase_clone/modules/home/home_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SharedPrefUtils.initSharedPref();
  await SharedPrefUtils.setDefaultAppLanguage();
  await SharedPrefUtils.setDefaultAppThemeMode();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MovieBase Clone',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage()
    );
  }
}
