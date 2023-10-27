import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';

//Inside color scheme.
// primarycolor = Practice this deck bordercolor,
// secondaryVariant = GroupName & description of HomeScreen, Tap to see meaning text color, meanings and examples text color, speaker icon text color
// onPrimary =
// backgroundColor =
//surface = For appbar background
// onSurface = For appbar TextColor
// secondary = Tap to see meaning bgcolor,
// onsecondary = Top to see meaning bordercolor

//Text theme
// headline6 = Practice this deck (Text),

ThemeData customLightTheme = ThemeData(
  fontFamily: "Lato",
  primaryColor: Color(0xff303030),
  backgroundColor: Color(0xffFFFAFA),
  colorScheme: ColorScheme(
    primary: Color(0xff303030),
    primaryVariant: Color(0xffFFFAFA),
    secondary: Color(0xffe5e5dc),
    secondaryVariant: Colors.black,
    surface: Colors.white,
    background: Color(0xffe5e5dc),
    error: Color(0xffd72631),
    onPrimary: Color(0xff5F6368),
    onSecondary: Colors.black,
    onSurface: Colors.black,
    onBackground: Color(0xffe5e5dc),
    onError: Color(0xffe5e5dc),
    brightness: Brightness.dark,
  ),
  textTheme: TextTheme(
    subtitle2: TextStyle(
      // color: Colors.white,
      fontSize: 18,
      fontWeight: FontWeight.w700,
      color: Colors.black,
    ),
    bodyText2: TextStyle(
      fontWeight: FontWeight.w400,
      fontSize: 16,
      color: Colors.black,
    ),
    headline5: TextStyle(
      color: Colors.black,
      fontSize: 22,
      fontWeight: FontWeight.w600,
    ),
    headline6: TextStyle(
      fontWeight: FontWeight.w800,
      fontSize: 16,
      // fontStyle: FontStyle.italic,
      color: Colors.white,
    ),
  ),
  canvasColor: Colors.white,
);

ThemeData customDarkTheme = ThemeData(
  fontFamily: "Lato",
  primaryColor: Color(0xff191919),
  backgroundColor: Color(0xff474747),
  colorScheme: ColorScheme(
    primary: Color(0xff191919),
    primaryVariant: Color(0xff191919),
    secondary: Color(0xff191919),
    secondaryVariant: Colors.white,
    surface: Colors.black,
    background: Color(0xff191919),
    error: Color(0xffd72631),
    onPrimary: Color(0xff191919),
    onSecondary: Colors.white,
    onSurface: Colors.white,
    onBackground: Color(0xffe5e5dc),
    onError: Color(0xffe5e5dc),
    brightness: Brightness.dark,
  ),
  textTheme: TextTheme(
    bodyText2: TextStyle(
      fontWeight: FontWeight.w400,
      fontSize: 16,
      color: Colors.white,
    ),
    subtitle2: TextStyle(
      // color: Colors.white,
      fontSize: 18,
      fontWeight: FontWeight.w700,
      color: Colors.white,
    ),
    headline5: TextStyle(
      color: Colors.white,
      fontSize: 22,
      fontWeight: FontWeight.w600,
    ),
    headline6: TextStyle(
      color: Colors.white,
      fontSize: 16,
      fontWeight: FontWeight.w400,
    ),
  ),
  canvasColor: Color(0xff191919),
);

class ThemeChangerController extends GetxController {
  bool darkMode = false;
  // bool secondary = false;
  bool initializing = true;

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    initializing = true;
    update();
    checkDarkMode();
  }

  // toggleTheme() async {
  //   darkMode = !darkMode;
  //   update();
  //   saveDarkModeToStorage();
  // }

  List types = [
    "Dark",
    "Light",
    // "Nature Green",
  ];
  List themes = [
    customDarkTheme,
    customLightTheme,
  ];
  List logoIcons = [
    "assets/images/lightLogonew.png",
    "assets/images/darkLogonew.png",
  ];
  int defaultTheme = 1;

  void changeTheme({required int index}) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    defaultTheme = index;
    update();

    prefs.setInt("selectedTheme", defaultTheme);
  }

  void checkDarkMode() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();

    if (prefs.containsKey("selectedTheme")) {
      defaultTheme = prefs.getInt("selectedTheme")!;
    } else {
      defaultTheme = 1;
    }

    update();
  }
}
