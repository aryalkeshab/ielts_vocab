import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:fluttertoast/fluttertoast.dart';
// import 'package:vocab_geek_new/controllers/AdsController.dart';
import 'package:vocab_geek_ielts/controllers/home_controller.dart';
import 'package:vocab_geek_ielts/utils/theme.dart';

import 'package:flutter_switch/flutter_switch.dart';

import '../controllers/AdsController.dart';
import '../widgets/adsWidget.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    var screenHeight = screenSize.height;
    var screenWidth = screenSize.width;
    double unitHeightValue = MediaQuery.of(context).size.width >= 768 ? 1.6 : 1;
//  final AdsController adsController =
//         Get.find<AdsController>(tag: "AdsControllerInstance");
    return Scaffold(
      appBar: AppBar(
        title: const Text("Settings"),
        elevation: 0,
      ),
      // bottomNavigationBar:   adsWidget(controller: adsController),
      body: Container(
        width: screenWidth,
        height: screenHeight,
        padding: const EdgeInsets.symmetric(horizontal: 10),
        decoration: BoxDecoration(
          color: Theme.of(context).backgroundColor,
        ),
        child: SingleChildScrollView(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            //Gets theme data from themechangerController and loads the data. Used to change theme/Appearneces
            GetBuilder<ThemeChangerController>(
                builder: (themeChangeController) {
              return Container(
                width: screenWidth,
                padding: const EdgeInsets.symmetric(
                  horizontal: 10,
                  vertical: 20,
                ),
                margin: const EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 10,
                ),
                decoration: BoxDecoration(
                  color: Theme.of(context).backgroundColor,
                  borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10)),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Dark Mode",
                      style: TextStyle(
                        fontSize: 18 * unitHeightValue,
                        color: Theme.of(context).colorScheme.secondaryVariant,
                      ),
                    ),
                    FlutterSwitch(
                      width: 80,
                      toggleSize: 20.0,
                      value: themeChangeController.defaultTheme == 0,
                      borderRadius: 30.0,
                      padding: 8.0,
                      showOnOff: true,
                      onToggle: (val) {
                        val
                            ? themeChangeController.changeTheme(index: 0)
                            : themeChangeController.changeTheme(index: 1);
                      },
                    ),
                  ],
                ),
              );
            }),

            CustomSettingButton(
              screenWidth: screenWidth,
              unitHeightValue: unitHeightValue,
              isRefresh: false,
              itemText: "Reset Progress",
              subText: "Would you like to reset your progress?",
              buttonText: "Reset All Data",
            ),

            CustomSettingButton(
              screenWidth: screenWidth,
              unitHeightValue: unitHeightValue,
              isRefresh: true,
              itemText: "Update FlashCards",
              subText: "Would you like to update your flashcards? ",
              buttonText: "Update Data",
            ),
          ]),
        ),
      ),
    );
  }
}

class CustomSettingButton extends StatelessWidget {
  const CustomSettingButton({
    Key? key,
    required this.screenWidth,
    required this.unitHeightValue,
    required this.isRefresh,
    required this.itemText,
    required this.subText,
    required this.buttonText,
  }) : super(key: key);

  final double screenWidth;
  final double unitHeightValue;
  final bool isRefresh;
  final String itemText;
  final String subText;
  final String buttonText;

  @override
  Widget build(BuildContext context) {
    return GetBuilder<HomeController>(builder: (homeController) {
      showCustomDialog({required bool refresh}) {
        showDialog(
            context: context,
            builder: (_) => AlertDialog(
                  title:
                      Text(refresh ? "Refresh/Update Data" : "Clear History"),
                  content: Text(
                    "Would you like to ${refresh ? "refresh/update data?" : "clear your history?"}",
                    style: TextStyle(
                      fontSize: 18 * unitHeightValue,
                    ),
                  ),
                  actions: <Widget>[
                    TextButton(
                      child: Text(
                        'Yes',
                        style: TextStyle(
                          fontSize: 16 * unitHeightValue,
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () {
                        Navigator.of(context).pop();
                        refresh
                            ? homeController.fetchWordBank()
                            : homeController.clearHistory();

                        Fluttertoast.showToast(
                          msg: refresh
                              ? "Refreshing the data"
                              : "Clearing all the history",
                          toastLength: Toast.LENGTH_LONG,
                          gravity: ToastGravity.BOTTOM,
                        );
                      },
                    ),
                    TextButton(
                      child: Text(
                        'No',
                        style: TextStyle(
                          fontSize: 16 * unitHeightValue,
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                    )
                  ],
                ));
      }

      return GestureDetector(
          onTap: () {
            showCustomDialog(refresh: isRefresh);
          },
          child: Container(
            width: screenWidth,
            margin: const EdgeInsets.symmetric(
              horizontal: 10,
              vertical: 20,
            ),
            decoration: BoxDecoration(
              // color: Colors.white,

              color: Theme.of(context).backgroundColor,
              borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10)),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3), // changes position of shadow
                ),
              ],
            ),
            child: Column(
              children: [
                Container(
                  padding: const EdgeInsets.only(
                    left: 10,
                    right: 10,
                    top: 20,
                    bottom: 10,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        itemText,
                        style: TextStyle(
                          fontSize: 18 * unitHeightValue,
                          color: Theme.of(context).colorScheme.secondaryVariant,
                        ),
                      ),
                      const Divider(),
                      Text(subText),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(
                    vertical: 14,
                    horizontal: 10,
                  ),
                  decoration: const BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10)),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(buttonText),
                      SizedBox(
                        width: 10 * unitHeightValue,
                      ),
                      const Icon(Icons.sync)
                    ],
                  ),
                )
              ],
            ),
          ));
    });
  }
}
