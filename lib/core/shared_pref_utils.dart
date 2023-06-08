import 'package:shared_preferences/shared_preferences.dart';

class SharedPrefUtils {

  static late SharedPreferences _prefs;
  static const String _APP_THEME_MODE = "theme_mode";
  static const String _APP_LANGUAGE = "app_language";

  static Future<void> initSharedPref() async {
    _prefs = await SharedPreferences.getInstance();
  }

  static Future<void> setDefaultAppLanguage() async {
    var isEnglish = true;
    if(getAppLanguage() == null){
      await _prefs.setBool(_APP_LANGUAGE, isEnglish);
      return;
    }
    return;
  }

  static Future<void> setDefaultAppThemeMode() async {
    var isLight = true;
    if(getAppTheme() == null){
      await _prefs.setBool(_APP_THEME_MODE, isLight);
      return;
    }
    return;
  }

  static void setAppLanguage({required bool value}) async {
    await _prefs.setBool(_APP_THEME_MODE, value);
  }

  static bool? getAppLanguage() {
    bool? value = _prefs.getBool(_APP_THEME_MODE);
    return value;
  }

  static void setAppTheme({required bool value}) async {
    await _prefs.setBool(_APP_THEME_MODE, value);
  }

  static bool? getAppTheme() {
    bool? value = _prefs.getBool(_APP_THEME_MODE);
    return value;
  }

}