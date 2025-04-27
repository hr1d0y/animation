import 'package:animation/src/screen/home_screen/home_screen.dart';
import 'package:animation/src/theme/theme.dart';
import 'package:animation/src/theme/theme_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return ScreenUtilInit(
      designSize: Size(screenWidth, screenHeight),
      builder:
          (context, child) => GetBuilder<ThemeController>(
            init: ThemeController(),
            builder:
                (controller) => GetMaterialApp(
                  debugShowMaterialGrid: false,
                  showPerformanceOverlay: false,
                  checkerboardRasterCacheImages: false,
                  checkerboardOffscreenLayers: false,
                  showSemanticsDebugger: false,
                  debugShowCheckedModeBanner: false,
                  transitionDuration: const Duration(milliseconds: 500),
                  defaultTransition: Transition.rightToLeft,
                  enableLog: true,

                  smartManagement: SmartManagement.keepFactory,

                  locale: const Locale('en', 'US'),
                  fallbackLocale: const Locale('en', 'US'),
                  supportedLocales: const [
                    Locale('en', 'US'),
                    Locale('ar', 'EG'),
                  ],

                  localeResolutionCallback: (locale, supportedLocales) {
                    if (supportedLocales.contains(locale)) {
                      return locale;
                    }
                    return supportedLocales.first;
                  },

                  initialBinding: BindingsBuilder(() {
                    Get.lazyPut<ThemeController>(() => ThemeController());
                  }),

                  scrollBehavior: const ScrollBehavior(),

                  themeMode:
                      controller.isDark.value
                          ? ThemeMode.dark
                          : ThemeMode.light,
                  theme: AppTheme.lightTheme,
                  darkTheme: AppTheme.darkTheme,
                  home: const MyHomePage(),
                  builder: (context, child) {
                    return MediaQuery(
                      data: MediaQuery.of(
                        context,
                      ).copyWith(textScaler: const TextScaler.linear(1.0)),
                      child: child!,
                    );
                  },
                ),
          ),
    );
  }
}
