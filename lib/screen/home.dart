import 'package:flutter/material.dart';
import 'package:flutter_animation_progress_bar/flutter_animation_progress_bar.dart';
import 'package:get/get.dart';
import 'package:rate_my_app/rate_my_app.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:vocab_geek_ielts/controllers/home_controller.dart';
import 'package:vocab_geek_ielts/models/answers.dart';
import 'package:vocab_geek_ielts/models/wordbank.dart';
import 'package:vocab_geek_ielts/screen/details.dart';
import 'package:vocab_geek_ielts/screen/splash.dart';
import 'package:vocab_geek_ielts/screen/words_lisiting.dart';
import 'package:vocab_geek_ielts/shared/urls.dart';
import 'package:vocab_geek_ielts/utils/theme.dart';
import 'package:vocab_geek_ielts/widgets/no_internet_widget.dart';
import 'package:vocab_geek_ielts/widgets/custom_drawer.dart';

import '../controllers/AdsController.dart';
import '../widgets/adsWidget.dart';

// import '../main.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  // const HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final RateMyApp _rateMyApp = RateMyApp(
    preferencesPrefix: 'appRatings_',
    minDays: 0,
    minLaunches: 10,
    remindDays: 120,
    remindLaunches: 240,
    googlePlayIdentifier: googlePlayIdentifier,
  );

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    //Shows rate this app dialog box
    _rateMyApp.init().then((_) {
      if (_rateMyApp.shouldOpenDialog) {
        //conditions check if user already rated the app
        _rateMyApp.showStarRateDialog(
          context,
          title: 'What do you think about Our App?',
          message: 'Please leave a rating',
          actionsBuilder: (_, stars) {
            return [
              ElevatedButton(
                child: const Text(
                  'Rate',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                onPressed: () async {
                  if (stars != null) {
                    _rateMyApp.save().then((value) => Navigator.pop(context));

                    if (stars >= 4) {
                      print("Leave a review");
                      await canLaunch(rateAppurl)
                          ? await launch(rateAppurl)
                          : Navigator.pop(context);

                      Fluttertoast.showToast(
                        msg: "Thank You for your review",
                        toastLength: Toast.LENGTH_LONG,
                        gravity: ToastGravity.BOTTOM,
                      );
                    } else {
                      Fluttertoast.showToast(
                        msg: "Thank You for your review",
                        toastLength: Toast.LENGTH_LONG,
                        gravity: ToastGravity.BOTTOM,
                      );
                    }
                  } else {
                    Navigator.pop(context);
                  }
                },
              ),
              TextButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text(
                  "Cancel",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              )
            ];
          },
          dialogStyle: const DialogStyle(
            titleAlign: TextAlign.center,
            messageAlign: TextAlign.center,
            messagePadding: EdgeInsets.only(bottom: 20.0),
          ),
          starRatingOptions: const StarRatingOptions(),
          onDismissed: () =>
              _rateMyApp.callEvent(RateMyAppEventType.laterButtonPressed),
        );
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    //  final AdsController adsController =
    // Get.find<AdsController>(tag: "AdsControllerInstance");
    Size screenSize = MediaQuery.of(context).size;
    double screenHeight = screenSize.height;
    double screenWidth = screenSize.width;
    double unitHeightValue = MediaQuery.of(context).size.width >= 768
        ? MediaQuery.of(context).size.width >= 968
            ? 1.5
            : 1.3
        : 1;

    return GetBuilder<HomeController>(builder: (homeController) {
      return GetBuilder<ThemeChangerController>(
          // stream: null,
          builder: (themeController) {
        return Scaffold(
          appBar: AppBar(
            title: Text(
              appTitle,
              style: TextStyle(
                fontSize: 16 * unitHeightValue,
              ),
            ),
          ),
          drawer: CustomDrawer(),
          // bottomNavigationBar: homeController.noInternet
          //     ? NoInternetWidget(controller: homeController)
          //     : adsWidget(controller: adsController),
          body: homeController.isLoading
              ? SplashScreen(
                  imageUrl:
                      themeController.logoIcons[themeController.defaultTheme],
                )
              : homeController.wordBank.isNotEmpty
                  ? Container(
                      height: screenHeight,
                      width: screenWidth,
                      color: Theme.of(context).colorScheme.background,
                      // child: RefreshIndicator(
                      //   color: Theme.of(context).primaryColor,
                      //   backgroundColor: Theme.of(context).backgroundColor,
                      //   strokeWidth: 3,
                      child: SingleChildScrollView(
                        child: Column(children: [
                          // adsWidget(controller: adsController),
                          ...homeController.wordBank.map((element) {
                            var contains = homeController.answersList
                                .where((answer) => answer.id == element.pk);

                            int val = 0;

                            //Checks if user has already practiced that deck.
                            if (contains.isNotEmpty &&
                                contains.first.data.isNotEmpty) {
                              val = contains.first.data.values
                                  .where((element) => element > 0)
                                  .length;
                            }

                            return PracticeTile(
                              screenWidth: screenWidth,
                              unitHeightValue: unitHeightValue,
                              contains: contains,
                              val: val,
                              element: element,
                              homeController: homeController,
                              themeController: themeController,
                            );
                          }).toList(),
                        ]),
                      ),
                      // onRefresh: () {
                      //   return Future.delayed(
                      //     Duration(seconds: 1),
                      //     () {
                      //       homeController.fetchWordBank();
                      //       print("Refreshed");
                      //     },
                      //   );
                      // },
                      // ),
                    )
                  : const Center(
                      child: Text(
                        "Please check your internet connection and click on refresh icon.",
                        textAlign: TextAlign.center,
                      ),
                    ),
        );
      });
    });
  }
}

class PracticeTile extends StatelessWidget {
  const PracticeTile({
    Key? key,
    required this.screenWidth,
    required this.unitHeightValue,
    required this.contains,
    required this.val,
    required this.homeController,
    required this.themeController,
    required this.element,
  }) : super(key: key);

  final double screenWidth;
  final double unitHeightValue;
  final Iterable<Answers> contains;
  final int val;
  final HomeController homeController;
  final ThemeChangerController themeController;
  final Result element;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => DetailScreen(
              title: element.groupName,
            ),
          ),
        );

        homeController.fetchCurrentWordBank(wordBankPK: element.pk);
      },
      child: Container(
        width: screenWidth,
        padding: const EdgeInsets.symmetric(
          vertical: 12,
        ),
        margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 8),
        decoration: BoxDecoration(
          color: Theme.of(context).backgroundColor,
          borderRadius: BorderRadius.circular(8),
          boxShadow: [
            BoxShadow(
              color: Color(0x28000000),
              offset: Offset(0, 1),
              blurRadius: 2,
            ),
          ],
        ),
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    element.groupName,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Theme.of(context).colorScheme.secondaryVariant,
                      fontSize: 20 * unitHeightValue,
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Text(
                    "${contains.isEmpty ? 0 : val} of ${element.words.length} words mastered",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 16 * unitHeightValue,
                      color: Theme.of(context).colorScheme.secondaryVariant,
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  FAProgressBar(
                    currentValue: (contains.isEmpty
                        ? 0
                        : val / element.words.length * 100),
                    progressColor: const Color(0xff1F99F6),
                    backgroundColor: const Color(0xffC4C4C4),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: screenWidth * 0.6,
                    padding: const EdgeInsets.symmetric(
                      horizontal: 10,
                      vertical: 18,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(142.0),
                      border: Border.all(
                        color: Theme.of(context).colorScheme.primary,
                        width: 2,
                      ),
                      color: Theme.of(context).colorScheme.onPrimary,
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x28000000),
                          offset: Offset(0, 1),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "Practice this deck",
                        style: Theme.of(context).textTheme.headline6?.copyWith(
                              fontSize: 16 * unitHeightValue,
                            ),
                      ),
                    ),
                  ),
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => WordListingScreen(
                              title: element.groupName,
                              imageUrl: themeController
                                  .logoIcons[themeController.defaultTheme],
                            ),
                          ),
                        );

                        homeController.fetchCurrentWordBank(
                            wordBankPK: element.pk);
                      },
                      child: Text(
                        "View all",
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.secondaryVariant,
                          fontSize: 14 * unitHeightValue,
                        ),
                      ))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
