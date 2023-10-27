import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:vocab_geek_ielts/controllers/home_controller.dart';
import 'package:vocab_geek_ielts/models/wordbank.dart';
import 'package:vocab_geek_ielts/screen/splash.dart';

import '../controllers/AdsController.dart';
import '../widgets/adsWidget.dart';
import 'details.dart';

class WordListingScreen extends StatelessWidget {
  final String title;
  final String imageUrl;

  const WordListingScreen(
      {Key? key, required this.title, required this.imageUrl})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    double screenHeight = screenSize.height;
    double screenWidth = screenSize.width;
    double unitHeightValue = MediaQuery.of(context).size.width >= 768 ? 1.3 : 1;

    int colorPosition = 3;

    List<Color> colorsList = [
      const Color(0xff5ab952),
      Colors.red,
      Colors.amber,
      Theme.of(context).colorScheme.secondaryVariant,
    ];
    final AdsController adsController =
        Get.find<AdsController>(tag: "AdsControllerInstance");
    return GetBuilder<HomeController>(builder: (homeController) {
      return Scaffold(
        appBar: AppBar(
          title: Text(
            title,
            style: TextStyle(
              fontSize: 20 * unitHeightValue,
            ),
          ),
          centerTitle: true,
        ),
        bottomNavigationBar: adsWidget(controller: adsController),
        body: homeController.isLoading
            ? SplashScreen(
                imageUrl: imageUrl,
              )
            : homeController.currentWordList != null &&
                    homeController.currentWordBank != null &&
                    homeController.currentWordList.isNotEmpty
                ? Container(
                    height: screenHeight,
                    width: screenWidth,
                    // color: Color(0xffF0F0F0),

                    color: Theme.of(context).colorScheme.background,
                    child: RefreshIndicator(
                      color: Theme.of(context).primaryColor,
                      backgroundColor: Theme.of(context).backgroundColor,
                      strokeWidth: 3,
                      child: SingleChildScrollView(
                        child: Column(
                          children:
                              homeController.currentWordList.map((element) {
                            int itemIndex =
                                homeController.currentWordList.indexOf(element);

                            String wordStatus = "New";

                            if (!homeController.isLoading) {
                              if (homeController.currentWordList.isNotEmpty) {
                                Word wordQuestion = homeController
                                    .currentWordList
                                    .elementAt(itemIndex);
                                colorPosition = 3;

                                if (homeController
                                    .currentAnswers!.data.isNotEmpty) {
                                  var currentData =
                                      homeController.currentAnswers!.data;

                                  if (currentData.keys
                                      .contains(wordQuestion.pk.toString())) {
                                    if (currentData[
                                            wordQuestion.pk.toString()]! >
                                        0) {
                                      wordStatus = "Mastered";
                                      colorPosition = 0;
                                    } else if (currentData[
                                            wordQuestion.pk.toString()]! <
                                        0) {
                                      wordStatus = "Learning";
                                      colorPosition = 1;
                                    } else {
                                      wordStatus = "Reviewing";
                                      colorPosition = 2;
                                    }
                                  }
                                }
                              }
                            }

                            return GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => DetailScreen(
                                      title: homeController
                                          .currentWordBank!.groupName,
                                    ),
                                  ),
                                );

                                homeController.changeRandomNum(
                                    itemIndex: itemIndex);
                              },
                              child: Container(
                                // height: screenHeight * 0.3,
                                width: screenWidth,
                                padding: EdgeInsets.symmetric(
                                  vertical: 16 * unitHeightValue,
                                  horizontal: 16,
                                ),
                                margin: EdgeInsets.symmetric(
                                    horizontal: 10,
                                    vertical: 8 * unitHeightValue),

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
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Flexible(
                                      child: Text(
                                        "${element.word}",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20 * unitHeightValue,
                                          color: Theme.of(context)
                                              .colorScheme
                                              .secondaryVariant,
                                        ),
                                      ),
                                    ),
                                    // Spacer(),
                                    Text(
                                      "$wordStatus",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 14 * unitHeightValue,
                                        color: colorsList[colorPosition],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            );
                          }).toList(),
                        ),
                      ),
                      onRefresh: () {
                        return Future.delayed(
                          const Duration(seconds: 1),
                          () {
                            homeController.fetchWordBank();
                            print("Refreshed");
                          },
                        );
                      },
                    ),
                  )
                : Center(
                    child: Text("No Words found in $title"),
                  ),
      );
    });
  }
}
