import 'package:animation/src/helper/constants.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

class ThemeController extends GetxController {
  final isDark = false.obs;
  final storage = GetStorage();
  @override
  void onInit() async {
    super.onInit();
    isDark.value = storage.read(isDarkMode) ?? false;
    Get.changeThemeMode(isDark.value ? ThemeMode.dark : ThemeMode.light);
  }

  void changeTheme() async {
    isDark.toggle();
    storage.write(isDarkMode, isDark.value);
    Get.changeThemeMode(isDark.value ? ThemeMode.dark : ThemeMode.light);
    update();
  }
}
