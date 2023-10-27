import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:vocab_geek_ielts/controllers/home_controller.dart';
import 'package:vocab_geek_ielts/screen/about_developer.dart';
import 'package:vocab_geek_ielts/screen/home.dart';
import 'package:vocab_geek_ielts/screen/privacy_policy.dart';
import 'package:vocab_geek_ielts/screen/settings_screen.dart';
import 'package:vocab_geek_ielts/screen/splash.dart';
import 'package:vocab_geek_ielts/screen/user_manual.dart';
import 'package:vocab_geek_ielts/shared/urls.dart';
import 'package:vocab_geek_ielts/utils/theme.dart';

import 'controllers/AdsController.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Get.put(AdsController(), tag: 'AdsControllerInstance', permanent: true);

    return GetBuilder<ThemeChangerController>(
        init: ThemeChangerController(),
        builder: (themeChangerController) {
          // Get.put(HomeController(), permanent: false);

          return GetBuilder<HomeController>(
              init: HomeController(),
              builder: (homeController) {
                return homeController.splashScreen
                    ? GetMaterialApp(
                        debugShowCheckedModeBanner: false,
                        theme: themeChangerController
                            .themes[themeChangerController.defaultTheme],
                        home: SplashScreen(
                          initialSplash: true,
                          imageUrl: themeChangerController
                              .logoIcons[themeChangerController.defaultTheme],
                        ),
                      )
                    : GetMaterialApp(
                        debugShowCheckedModeBanner: false,
                        title: appTitle,
                        theme: themeChangerController
                            .themes[themeChangerController.defaultTheme],
                        home: const HomeScreen(),
                        routes: {
                            'home': (context) => const HomeScreen(),
                            'aboutDevelopers': (context) =>
                                const AboutDevelopersScreen(),
                            'settings': (context) => const SettingScreen(),
                            'privacyPolicy': (context) => const PolicyScreen(),
                            'userManual': (context) => const UserManual(),
                          });
              });
        });
  }
}
