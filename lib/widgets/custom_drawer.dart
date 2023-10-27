import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:share/share.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:vocab_geek_ielts/shared/urls.dart';
import 'package:vocab_geek_ielts/utils/theme.dart';

class CustomDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double unitHeightValue = MediaQuery.of(context).size.width >= 768 ? 1.3 : 1;

    // var screenHeight =
    //     MediaQuery.of(context).orientation == Orientation.landscape
    //         ? MediaQuery.of(context).size.height * 0.4
    //         : MediaQuery.of(context).size.height * 0.2;

    return GetBuilder<ThemeChangerController>(builder: (themeChangeController) {
      return Container(
        width: MediaQuery.of(context).size.width >= 768
            ? MediaQuery.of(context).size.width * 0.7
            : MediaQuery.of(context).size.width * 0.7,
        child: Drawer(
          child: ListView(
            children: [
              Container(
                // width: Get.width,
                width: MediaQuery.of(context).size.width * 0.1,
                height: MediaQuery.of(context).size.height * 0.20,
                padding: EdgeInsets.symmetric(
                  // vertical: ,
                  horizontal: 50,
                ),
                margin: EdgeInsets.only(
                  bottom: 10,
                ),
                decoration: BoxDecoration(
                  // color: Color(0xff303030),
                  // color: Theme.of(context).colorScheme.primaryVariant,
                  color: themeChangeController.defaultTheme != 0
                      ? Colors.white
                      : Theme.of(context).colorScheme.primaryVariant,
                  // color: Colors.green,
                  // borderRadius: BorderRadius.circular(45),
                  image: DecorationImage(
                    image: AssetImage(themeChangeController
                        .logoIcons[themeChangeController.defaultTheme]),
                    // scale: 4,
                    fit: BoxFit.contain,
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.symmetric(horizontal: 4),
                padding: EdgeInsets.symmetric(vertical: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100.0),
                  color: Theme.of(context)
                              .colorScheme
                              .onPrimary
                              .computeLuminance() <
                          0.1
                      ? Theme.of(context).backgroundColor
                      : Theme.of(context).colorScheme.onPrimary,
                ),
                child: ListTile(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100.0),
                  ),
                  // selected: true,
                  // tileColor: Colors.red,

                  // focusColor: Colors.red,
                  // selectedTileColor: Colors.red,
                  // hoverColor: Colors.green,
                  leading: Icon(
                    Icons.home,
                    // color: Theme.of(context).colorScheme.onSecondary,
                    color: Colors.white,
                    size: 20 * unitHeightValue,
                  ),
                  dense: true,
                  // focusColor: Theme.of(context).colorScheme.onBackground,
                  // hoverColor: Theme.of(context).colorScheme.onBackground,
                  // selectedTileColor: Colors.red,
                  // isThreeLine: true,
                  title: Text(
                    "Home",
                    style: TextStyle(
                      color: Colors.white,

                      // color: Theme.of(context).colorScheme.secondaryVariant,
                      fontSize: 18 * unitHeightValue,
                    ),
                  ),
                  onTap: () {
                    // Navigator.pushReplacementNamed(context, 'home'),
                    Navigator.pop(context);
                  },
                ),
              ),
              // ListTile(
              //   leading: Icon(Icons.bookmark),
              //   title: Text("Bookmarks"),
              //   onTap: () => {
              //     Navigator.pushNamed(context, 'bookMark'),
              //   },
              // ),
              ListTile(
                leading: Icon(
                  Icons.settings,
                  color: Theme.of(context).colorScheme.onSecondary,
                  size: 20 * unitHeightValue,
                ),
                title: Text(
                  "Settings",
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.secondaryVariant,
                    fontSize: 18 * unitHeightValue,
                  ),
                ),
                onTap: () => {
                  Navigator.pushNamed(context, 'settings'),
                },
              ),

              ListTile(
                leading: Icon(
                  Icons.notes_outlined,
                  color: Theme.of(context).colorScheme.onSecondary,
                  size: 20 * unitHeightValue,
                ),
                title: Text(
                  "User Manual",
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.secondaryVariant,
                    fontSize: 18 * unitHeightValue,
                  ),
                ),
                onTap: () => {
                  Navigator.pushNamed(context, 'userManual'),
                },
              ),
              Divider(
                color: Colors.grey,
              ),
              Container(
                  padding: EdgeInsets.only(left: 20, top: 10, bottom: 4),
                  child: Text(
                    "Others",
                    style: TextStyle(
                      color: Theme.of(context).colorScheme.secondaryVariant,
                      fontSize: 18 * unitHeightValue,
                    ),
                  )),

              ListTile(
                leading: Icon(
                  Icons.developer_mode_outlined,
                  color: Theme.of(context).colorScheme.onSecondary,
                  size: 20 * unitHeightValue,
                ),
                title: Text(
                  "About Developers",
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.secondaryVariant,
                    fontSize: 18 * unitHeightValue,
                  ),
                ),
                onTap: () => {
                  Navigator.pushNamed(context, 'aboutDevelopers'),
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.policy_rounded,
                  color: Theme.of(context).colorScheme.onSecondary,
                  size: 20 * unitHeightValue,
                ),
                title: Text(
                  "Privacy Policy",
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.secondaryVariant,
                    fontSize: 18 * unitHeightValue,
                  ),
                ),
                onTap: () {
                  // Navigator.pushNamed(
                  //   context,
                  //   'privacyPolicy',
                  // ),
                  String privacyPolicyUrl = "https://vocabgeek.com/privacy";
                  // Uri.parse(privacyPolicyUrl);
                  launch(privacyPolicyUrl);
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.share,
                  color: Theme.of(context).colorScheme.onSecondary,
                  size: 20 * unitHeightValue,
                ),
                title: Text(
                  "Share",
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.secondaryVariant,
                    fontSize: 18 * unitHeightValue,
                  ),
                ),
                onTap: () => {
                  Share.share(shareUrl),
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.thumb_up,
                  color: Theme.of(context).colorScheme.onSecondary,
                  size: 20 * unitHeightValue,
                ),
                title: Text(
                  "Rate App",
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.secondaryVariant,
                    fontSize: 18 * unitHeightValue,
                  ),
                ),
                onTap: () async => {
                  await canLaunch(rateAppurl)
                      ? await launch(rateAppurl)
                      : showDialog(
                          context: context,
                          builder: (_) => AlertDialog(
                            content: Text(
                                "Sorry, Google play store couldn't be opened."),
                            actions: [
                              ElevatedButton(
                                child: Text(
                                  'ok',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                              )
                            ],
                          ),
                        ),
                },
              ),
              ListTile(
                // contentPadding: EdgeInsets.v,
                leading: Icon(
                  Icons.shopping_bag,
                  color: Theme.of(context).colorScheme.onSecondary,
                  size: 20 * unitHeightValue,
                ),
                title: Text(
                  "More Apps",
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.secondaryVariant,
                    fontSize: 18 * unitHeightValue,
                  ),
                ),
                onTap: () async => {
                  await canLaunch(moreAppsurl)
                      ? await launch(moreAppsurl)
                      : showDialog(
                          context: context,
                          builder: (_) => AlertDialog(
                            content: Text(
                                "Sorry, Google play store couldn't be opened."),
                            actions: [
                              ElevatedButton(
                                child: Text(
                                  'ok',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                              )
                            ],
                          ),
                        ),
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.exit_to_app,
                  color: Theme.of(context).colorScheme.onSecondary,
                  size: 20 * unitHeightValue,
                ),
                title: Text(
                  "Exit",
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.secondaryVariant,
                    fontSize: 18 * unitHeightValue,
                  ),
                ),
                onTap: () {
                  try {
                    SystemChannels.platform.invokeMethod('SystemNavigator.pop');
                  } catch (e) {
                    exit(0);
                  }
                },
              ),
            ],
          ),
        ),
      );
    });
  }
}
