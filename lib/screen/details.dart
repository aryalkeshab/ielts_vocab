import 'dart:math';

import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animation_progress_bar/flutter_animation_progress_bar.dart';
import 'package:flutter_tts/flutter_tts.dart';
import 'package:get/get.dart';
import 'package:vocab_geek_ielts/controllers/home_controller.dart';
import 'package:vocab_geek_ielts/models/wordbank.dart';

import 'dart:async';
import 'dart:io' show Platform;
import 'package:flutter/foundation.dart' show kIsWeb;

import '../controllers/AdsController.dart';
import '../widgets/adsWidget.dart';

List<Color> colorsList = [
  const Color(0xff5ab952),
  Colors.red,
  Colors.amber,
  Colors.black54,
];
List<Color> textColorList = [
  Colors.green,
  Colors.red,
  Colors.amber,
  Colors.black
];

int colorindex = 3;

class DetailScreen extends StatelessWidget {
  final String title;
  final bool isFromViewAll ;
  const DetailScreen({

    required this.title,
    required this.isFromViewAll,
   
  });

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    double screenHeight = screenSize.height;
    double screenWidth = screenSize.width;

    double unitHeightValue =
        MediaQuery.of(context).orientation == Orientation.portrait
            ? MediaQuery.of(context).size.width >= 768
                ? MediaQuery.of(context).size.width >= 968
                    ? 1.6
                    : 1.3
                : 1
            : MediaQuery.of(context).size.height >= 768
                ? MediaQuery.of(context).size.height >= 968
                    ? 1.6
                    : 1.3
                : 1;

    double minimumHeight =
        MediaQuery.of(context).orientation == Orientation.portrait
            ? screenHeight > 640
                ? screenHeight * 0.5
                : screenHeight * 0.58
            : screenHeight < 400
                ? screenHeight * 0.78
                : screenHeight < 600
                    ? screenHeight * 0.6
                    : screenHeight * 0.5;

    double maximumHeight =
        MediaQuery.of(context).orientation == Orientation.portrait
            ? screenHeight > 640
                ? screenHeight * 0.5
                : screenHeight * 0.58
            : screenHeight < 400
                ? Size.infinite.height
                : screenHeight < 600
                    ? screenHeight * 0.6
                    : screenHeight * 0.5;

    return GetBuilder<HomeController>(builder: (homeController) {
      int totalMastered = 0;
      int totalReviwed = 0;
      int totalLearning = 0;
      int totalItems = 1;

      late Word wordQuestion;
      String wordStatus = "New";

      if (!homeController.isLoading) {
        if (homeController.currentWordList.isNotEmpty) {
          //Checks the total number of words along with total number of mastered, learning and reviewed words

          totalItems = homeController.currentWordList.length;

          wordQuestion = homeController.currentWordList
              .elementAt(homeController.randomNum);
          colorindex = 3;

          if (homeController.currentAnswers!.data.isNotEmpty) {
            var currentData = homeController.currentAnswers!.data;
            totalMastered =
                currentData.values.where((element) => element > 0).length;
            totalLearning =
                currentData.values.where((element) => element < 0).length;
            totalReviwed =
                currentData.values.where((element) => element == 0).length;

            if (currentData.keys.contains(wordQuestion.pk.toString())) {
              if (currentData[wordQuestion.pk.toString()]! > 0) {
                wordStatus = "Mastered";
                colorindex = 0;
              } else if (currentData[wordQuestion.pk.toString()]! < 0) {
                wordStatus = "Learning";
                colorindex = 1;
              } else {
                wordStatus = "Reviewing";
                colorindex = 2;
              }

           
            }
          }
        }
      }

      //Animation to flip the card
      Widget __transitionBuilder(Widget widget, Animation<double> animation) {
        final rotateAnim = Tween(begin: pi, end: 0.0).animate(animation);
        return AnimatedBuilder(
          animation: rotateAnim,
          child: widget,
          builder: (context, widget) {
            final isUnder = (ValueKey(homeController.tapped) != widget?.key);
            var tilt = ((animation.value - 0.5).abs() - 0.5) * 0.003;
            tilt *= isUnder ? -1.0 : 1.0;
            final value =
                isUnder ? min(rotateAnim.value, pi / 2) : rotateAnim.value;
            return Transform(
              transform: Matrix4.rotationY(value)..setEntry(3, 0, tilt),
              child: widget,
              alignment: Alignment.center,
            );
          },
        );
      }

      // final AdsController adsController =
      //     Get.find<AdsController>(tag: "AdsControllerInstance");
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
        // bottomNavigationBar: adsWidget(controller: adsController),
        body: homeController.isLoading
            ? Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Center(
                      child: Image.asset(
                        'assets/images/loading.gif',
                        scale: 2,
                      ),
                    ),
                    const Text(
                        "Please wait, loading for first time takes a while...")
                  ],
                ),
              )
            : homeController.isCompleted &&isFromViewAll==false
                ? Center(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Center(
                          child: Image.asset(
                            'assets/images/congrats_image.png',
                            scale: 2,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: const Text(
                              "Congratulations, you have completed all the words!\nIf you want to try again, please click on reset button in settings.", 
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 18),),
                        )
                      ],
                    ),
                  ):
            
            
            homeController.currentWordBank != null &&
                    homeController.currentWordList.isNotEmpty
                ? 
                
                
                Container(
                    height: screenHeight,
                    width: screenWidth,
                    color: Theme.of(context).colorScheme.background,
                    padding:
                        const EdgeInsets.symmetric(horizontal: 10, vertical: 8),
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          AnimatedSwitcher(
                            duration: const Duration(milliseconds: 600),
                            transitionBuilder: __transitionBuilder,
                            switchInCurve: Curves.easeInBack,
                            switchOutCurve: Curves.easeInBack.flipped,
                            child: homeController.tapped
                                ? FinalDisplay(
                                    type: wordStatus,
                                    word: wordQuestion,
                                    screenHeight: screenHeight,
                                    screenWidth: screenWidth,
                                    homeController: homeController,
                                    unitHeightvalue: unitHeightValue,
                                    maximumHeight: maximumHeight,
                                    minimumHeight: minimumHeight,
                                    isFromViewAll:isFromViewAll
                                  )
                                : InitialDisplay(
                                    type: wordStatus,
                                    word: wordQuestion,
                                    screenHeight: screenHeight,
                                    screenWidth: screenWidth,
                                    homeController: homeController,
                                    unitHeightvalue: unitHeightValue,
                                    minimumHeight: minimumHeight,
                                    isFromViewAll: isFromViewAll,
                                  ),
                          ),
                          Column(
                            children: [
                               SizedBox(
                            height: 12 * unitHeightValue * unitHeightValue,
                          ),
                          Indicators(
                            color: const Color(0xff4CB04F),
                            currentvalue: totalMastered,
                            totalValue: totalItems,
                            types: "Mastered",
                            unitHeightValue: unitHeightValue,
                          ),
                          SizedBox(
                            height: 6 * unitHeightValue * unitHeightValue,
                          ),
                          Indicators(
                            color: Colors.amberAccent,
                            currentvalue: totalReviwed,
                            totalValue: totalItems,
                            types: "Reviewing",
                            unitHeightValue: unitHeightValue,
                          ),
                          SizedBox(
                            height: 6 * unitHeightValue * unitHeightValue,
                          ),
                          Indicators(
                            color: Colors.red,
                            currentvalue: totalLearning,
                            totalValue: totalItems,
                            types: "Learning",
                            unitHeightValue: unitHeightValue,
                          ),
                          SizedBox(
                            height: 12 * unitHeightValue * unitHeightValue,
                          ),
                          
                            ],
                          )
                         
                        ],
                      ),
                    ),
                  )
                : Center(
                    child: Text("No Words found in $title"),
                  ),
      );
    });
  }
}

class InitialDisplay extends StatelessWidget {
  final Word word;
  final String type;
  final double screenHeight;
  final double screenWidth;
  final double unitHeightvalue;
  final HomeController homeController;
  final double minimumHeight;
  final bool isFromViewAll;

  const InitialDisplay({
    required this.word,
    required this.type,
    required this.screenHeight,
    required this.screenWidth,
    required this.homeController,
    required this.unitHeightvalue,
    required this.minimumHeight,
    required this.isFromViewAll
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        homeController.changedTapped();
      },
      child: Column(
        children: [
          Container(
            height: minimumHeight,
            width: screenWidth,
            padding: const EdgeInsets.symmetric(vertical: 29.0),
            decoration: BoxDecoration(
              // color: index % 2 == 0 ? Colors.red : Colors.green,
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
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  // margin: EdgeInsets.symmetric(horizontal: 10, vertical: 8),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 8),
                  child: Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 8.0,
                          vertical: 4.0,
                        ),
                        decoration: BoxDecoration(
                          color: colorsList[colorindex],
                          borderRadius: BorderRadius.circular(3.0),
                        ),
                        child: Text(
                          type,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16 * unitHeightvalue,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        word.word,
                        style: TextStyle(
                          // color: Colors.red,
                          color: Theme.of(context).colorScheme.secondaryVariant,
                          fontSize: 36 * unitHeightvalue,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),
                // Spacer(),
                const SizedBox(
                  height: 30,
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Container(
            // height: screenHeight * 0.23 * 0.25,
            width: screenWidth * 0.6,
            padding: const EdgeInsets.symmetric(
              horizontal: 10,
              vertical: 14,
            ),
            margin: const EdgeInsets.all(7.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(142.0),
              color: Theme.of(context).colorScheme.secondary,
              border: Border.all(
                color: Theme.of(context).colorScheme.onSecondary,
                width: 4,
              ),
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
                "Tap to see meaning",
                // textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.w800,
                  fontSize: 16 * unitHeightvalue,
                  // fontStyle: FontStyle.italic,
                  color: Theme.of(context).colorScheme.secondaryVariant,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class FinalDisplay extends StatefulWidget {
  final Word word;
  final String type;
  final double screenHeight;
  final double screenWidth;
  final double unitHeightvalue;
  final HomeController homeController;
  final double minimumHeight;
  final double maximumHeight;
  final bool isFromViewAll;

  const FinalDisplay({
    required this.word,
    required this.type,
    required this.screenHeight,
    required this.screenWidth,
    required this.homeController,
    required this.unitHeightvalue,
    required this.minimumHeight,
    required this.maximumHeight,
    required this.isFromViewAll
  });

  @override
  _FinalDisplayState createState() => _FinalDisplayState();
}

//Initializing text to speech

enum TtsState { playing, stopped, paused, continued }

class _FinalDisplayState extends State<FinalDisplay> {
  late FlutterTts flutterTts;
  late String language;
  late String engine;
  double volume = 1.0;
  double pitch = 1.0;
  double rate = 0.5;
  bool isCurrentLanguageInstalled = false;
  bool isFromViewAll= false;

  late double unitHeightvalue;

  String newVoiceText = "";
  bool isTalking = false;

  bool known = false;
  bool unknown = false;

  TtsState ttsState = TtsState.stopped;

  get isPlaying => ttsState == TtsState.playing;
  get isStopped => ttsState == TtsState.stopped;

  bool get isIOS => !kIsWeb && Platform.isIOS;
  bool get isAndroid => !kIsWeb && Platform.isAndroid;
  bool get isWeb => kIsWeb;

  @override
  initState() {
    super.initState();
    unitHeightvalue = widget.unitHeightvalue;
   isFromViewAll = widget.isFromViewAll;
    initTts();
  }

  initTts() {
    flutterTts = FlutterTts();

    if (isAndroid) {
      _getDefaultEngine();
    }

    flutterTts.setStartHandler(() {
      setState(() {
        print("Playing");
        ttsState = TtsState.playing;
      });
    });

    flutterTts.setCompletionHandler(() {
      setState(() {
        print("Complete");
        ttsState = TtsState.stopped;
        isTalking = false;
      });
    });

    flutterTts.setCancelHandler(() {
      setState(() {
        print("Cancel");
        ttsState = TtsState.stopped;
      });
    });

    if (isWeb || isIOS) {
      flutterTts.setPauseHandler(() {
        setState(() {
          print("Paused");
          ttsState = TtsState.paused;
        });
      });

      flutterTts.setContinueHandler(() {
        setState(() {
          print("Continued");
          ttsState = TtsState.continued;
        });
      });
    }

    flutterTts.setErrorHandler((msg) {
      setState(() {
        print("error: $msg");
        ttsState = TtsState.stopped;
      });
    });
  }

  Future<dynamic> _getLanguages() => flutterTts.getLanguages;

  Future<dynamic> _getEngines() => flutterTts.getEngines;

  Future _getDefaultEngine() async {
    var engine = await flutterTts.getDefaultEngine;
    if (engine != null) {
      print(engine);
    }
  }

  Future<void> _speak() async {
    await flutterTts.setVolume(volume);
    await flutterTts.setSpeechRate(rate);
    await flutterTts.setPitch(pitch);

    await flutterTts.awaitSpeakCompletion(true);
    await flutterTts.speak(newVoiceText);
  }

  Future _stop() async {
    var result = await flutterTts.stop();
    if (result == 1) setState(() => ttsState = TtsState.stopped);
  }

  @override
  void dispose() {
    super.dispose();
    flutterTts.stop();
  }

  // Fetch items of examples and meanings
  Widget fetchItemsFromList2({required List items, required bool isExample}) {
    List<TextSpan> textItems = [];

    for (int i = 0; i < items.length; i++) {
      String text2Display = items[i];

      // text2Display =
      //     "Testing bold* I am subash*s* or not please check on*ce ok Haha * do you believe";

      List<String> boldText = text2Display.split("*");
      if (boldText.length >= 2) {
        for (int i = 0; i < boldText.length; i++) {
          textItems.add(TextSpan(
              text: boldText[i],
              style: TextStyle(
                color: Theme.of(context).colorScheme.secondaryVariant,
                fontWeight: i % 2 == 1 && i < boldText.length - 1
                    ? FontWeight.bold
                    : FontWeight.normal,
              )));
        }
      } else {
        textItems.add(TextSpan(
            text: text2Display,
            style: TextStyle(
              color: Theme.of(context).colorScheme.secondaryVariant,
              fontWeight: FontWeight.normal,
            )));
      }

      if (i != items.length - 1) {
        textItems.add(const TextSpan(
            text: " | ",
            style: TextStyle(
              color: Color(0xff8F8F8F),
            )));
      } else {
        textItems.add(
          const TextSpan(
            text: " \n\n ",
          ),
        );
      }
    }

    return AutoSizeText.rich(
      TextSpan(
        style: Theme.of(context).textTheme.bodyText2?.copyWith(
              fontSize: 16 * unitHeightvalue,
            ),
        children: textItems,
      ),
      maxLines:
          MediaQuery.of(context).orientation == Orientation.portrait ? 3 : 2,
    );

    // return RichText(
    //   maxLines: 2,
    //   overflow: TextOverflow.ellipsis,
    //   text: TextSpan(
    //     style: Theme.of(context).textTheme.bodyText2.copyWith(
    //           fontSize: 16 * unitHeightvalue,
    //         ),
    //     children: textItems,
    //   ),
    // );
  }

  // Fetch items of examples and meanings
  Widget fetchItemsFromList({required List items}) {
    List<TextSpan> textItems = [];

    for (int i = 0; i < items.length; i++) {
      String text2Display = items[i];

      // text2Display =
      //     "Testing bold* I am subash*s* or not please check on*ce ok Haha * do you believe";

      List<String> boldText = text2Display.split("*");
      if (boldText.length >= 2) {
        for (int i = 0; i < boldText.length; i++) {
          textItems.add(TextSpan(
              text: boldText[i],
              style: TextStyle(
                color: Theme.of(context).colorScheme.secondaryVariant,
                fontWeight: i % 2 == 1 && i < boldText.length - 1
                    ? FontWeight.bold
                    : FontWeight.normal,
              )));
        }
      } else {
        textItems.add(TextSpan(
            text: text2Display,
            style: TextStyle(
              color: Theme.of(context).colorScheme.secondaryVariant,
              fontWeight: FontWeight.normal,
            )));
      }

      if (i != items.length - 1) {
        textItems.add(const TextSpan(
            text: " | ",
            style: TextStyle(
              color: Color(0xff8F8F8F),
            )));
      }
    }

    return AutoSizeText.rich(
      TextSpan(
        style: Theme.of(context).textTheme.bodyText2?.copyWith(
              fontSize: 16 * unitHeightvalue,
            ),
        children: textItems,
      ),
      maxLines:
          MediaQuery.of(context).orientation == Orientation.portrait ? 3 : 2,
    );

    // return RichText(
    //   maxLines: 2,
    //   overflow: TextOverflow.ellipsis,
    //   text: TextSpan(
    //     style: Theme.of(context).textTheme.bodyText2.copyWith(
    //           fontSize: 16 * unitHeightvalue,
    //         ),
    //     children: textItems,
    //   ),
    // );
  }

  List<TextSpan> fetchAnnotations(
      {required List items, bool isExample = false}) {
    List<TextSpan> textItems = [];

    for (int i = 0; i < items.length; i++) {
      // print(i);

      String text2Display = items[i];

      switch (text2Display.toLowerCase()) {
        case "Noun":
          text2Display = 'Noun';
          break;
        case "Adjective":
          text2Display = "Adjective";
          break;
        case "Verb":
          text2Display = "Verb";
          break;
        default:
          text2Display = text2Display;
          break;
      }

      if (i != items.length - 1) {
        text2Display = text2Display + ", ";
      }

      textItems.add(TextSpan(
        text: text2Display,
        style: TextStyle(
          fontWeight: isExample ? FontWeight.normal : FontWeight.w700,
          fontSize: 16 * unitHeightvalue,
          color: Theme.of(context).colorScheme.secondaryVariant,
        ),
      ));
    }

    return textItems;
  }

  @override
  Widget build(BuildContext context) {
    Word word = widget.word;
    double screenHeight = widget.screenHeight;
    double screenWidth = widget.screenWidth;
    HomeController homeController = widget.homeController;

    setState(() {
      newVoiceText = word.word;
      // known = false;
      // unknown = false;
    });

    return Column(
      children: [
        Container(
          constraints: BoxConstraints(
            minHeight: widget.minimumHeight,
            maxHeight: widget.maximumHeight,
          ),
          width: screenWidth,
          padding: const EdgeInsets.symmetric(vertical: 0.0),
          decoration: BoxDecoration(
            color: Theme.of(context).backgroundColor,
            borderRadius: BorderRadius.circular(8),
            boxShadow: const [
              BoxShadow(
                color: Color(0x28000000),
                offset: Offset(0, 1),
                blurRadius: 2,
              ),
            ],
          ),
          child: Stack(
            children: [
              Align(
                alignment: Alignment.center,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 8),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          AutoSizeText(
                            word.word,
                            style: TextStyle(
                              fontSize: 34 * unitHeightvalue,
                              fontWeight: FontWeight.w500,
                              color: Theme.of(context)
                                  .colorScheme
                                  .secondaryVariant,
                            ),
                            maxLines: 1,
                          ),
                          isTalking
                              ? IconButton(
                                  icon: Icon(
                                    Icons.volume_up,
                                    color: Theme.of(context)
                                        .colorScheme
                                        .secondaryVariant,
                                    size: 20 * unitHeightvalue,
                                  ),
                                  onPressed: () {
                                    setState(() {
                                      isTalking = false;
                                    });
                                    _stop();
                                  })
                              : IconButton(
                                  icon: Icon(
                                    Icons.volume_down,
                                    color: Theme.of(context)
                                        .colorScheme
                                        .secondaryVariant,
                                    size: 20 * unitHeightvalue,
                                  ),
                                  onPressed: () {
                                    setState(() {
                                      isTalking = true;
                                    });
                                    _speak();
                                  }),
                          SizedBox(
                            height: 8 * unitHeightvalue,
                          ),
                          AutoSizeText.rich(
                            TextSpan(
                              children:
                                  fetchAnnotations(items: word.annotations),
                            ),
                            maxLines: 1,
                          ),
                          SizedBox(
                            height: 12 * unitHeightvalue,
                          ),
                          fetchItemsFromList(items: word.meanings),
                          SizedBox(
                            height: 14 * unitHeightvalue,
                          ),
                          MediaQuery.of(context).orientation ==
                                      Orientation.landscape &&
                                  screenHeight <= 400
                              ? AutoSizeText.rich(
                                  TextSpan(
                                    children: [
                                      TextSpan(
                                        text: word.examples.length > 1
                                            ? 'Examples: '
                                            : 'Example: ',
                                        style: TextStyle(
                                          color: const Color(0xff8F8F8F),
                                          fontSize: 16 * unitHeightvalue,
                                        ),
                                      ),
                                      ...fetchAnnotations(
                                        items: word.examples,
                                        isExample: true,
                                      ),
                                    ],
                                  ),
                                  maxLines: 2,
                                )
                              : Column(
                                  children: [
                                    word.examples.isNotEmpty
                                        ? Text(
                                            word.examples.length > 1
                                                ? 'Examples '
                                                : 'Example ',
                                            style: TextStyle(
                                              color: Color(0xff8F8F8F),
                                              fontSize: 16 * unitHeightvalue,
                                            ),
                                            textAlign: TextAlign.start,
                                          )
                                        : const Text(""),
                                    const SizedBox(
                                      height: 12,
                                    ),
                                    fetchItemsFromList(items: word.examples),
                                  ],
                                ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            

              DecisionStackContainer(
                homeController: homeController,
                word: word,
                screenWidth: screenWidth,
                screenHeight: screenHeight,
                onTap: () => homeController.unknownClick(
                  wordId: word.pk.toString(),
                ),
                containerAlignmentLeft: true,
              ),
              DecisionStackContainer(
                homeController: homeController,
                word: word,
                screenWidth: screenWidth,
                screenHeight: screenHeight,
                onTap: () {
                  homeController.knownClick(
                    wordId: word.pk.toString(),
                  );
                },
                containerAlignmentLeft: false,
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 30,
        ),
        Container(
          padding: const EdgeInsets.all(7.0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(142.0),
            color: Theme.of(context).backgroundColor,
            boxShadow: [
              BoxShadow(
                color: Color(0x28000000),
                offset: Offset(0, 1),
                blurRadius: 2,
              ),
            ],
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              DecisionButton(
                homeController: homeController,
                word: word,
                unitHeightvalue: unitHeightvalue,
                color: Colors.red,
                onTap: () {
                  homeController.unknownClick(
                    wordId: word.pk.toString(),
                  );
                },
                text: "I didn't know",
              ),
              SizedBox(
                width: 15 * unitHeightvalue,
              ),
              DecisionButton(
                homeController: homeController,
                word: word,
                unitHeightvalue: unitHeightvalue,
                color: Colors.green,
                onTap: () {
                  homeController.knownClick(
                    wordId: word.pk.toString(),
                  );
                },
                text: "I knew",
              ),
            ],
          ),
        )
      ],
    );
  }
}

//This container covers 25 percent of total width and  allows user to take decision
class DecisionStackContainer extends StatelessWidget {
  const DecisionStackContainer({
    Key? key,
    required this.homeController,
    required this.word,
    required this.screenWidth,
    required this.screenHeight,
    required this.containerAlignmentLeft,
    required this.onTap,
  }) : super(key: key);

  final HomeController homeController;
  final Word word;
  final double screenWidth;
  final double screenHeight;
  final bool containerAlignmentLeft;
  final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Align(
        alignment: containerAlignmentLeft
            ? Alignment.centerLeft
            : Alignment.centerRight,
        child: Container(
          width: screenWidth * 0.2,
          constraints: BoxConstraints(
              minHeight:
                  MediaQuery.of(context).orientation == Orientation.landscape
                      ? screenHeight * 0.6
                      : screenHeight * 0.8),
          decoration: BoxDecoration(
            borderRadius: containerAlignmentLeft
                ? const BorderRadius.only(
                    bottomRight: Radius.circular(200),
                    topRight: Radius.circular(200),
                  )
                : const BorderRadius.only(
                    bottomLeft: Radius.circular(200),
                    topLeft: Radius.circular(200),
                  ),
          ),
        ),
      ),
    );
  }
}

//This container allows user to take decision
class DecisionButton extends StatelessWidget {
  const DecisionButton({
    Key? key,
    required this.homeController,
    required this.word,
    required this.unitHeightvalue,
    required this.text,
    required this.onTap,
    required this.color,
  }) : super(key: key);

  final HomeController homeController;
  final Word word;
  final double unitHeightvalue;
  final String text;
  final void Function() onTap;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        constraints: BoxConstraints(
          minWidth: 130 * unitHeightvalue,
        ),
        padding: const EdgeInsets.symmetric(
          horizontal: 10,
          vertical: 18,
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(142.0),
          color: color,
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(40, 202, 52, 52),
              offset: Offset(0, 1),
              blurRadius: 2,
            ),
          ],
        ),
        child: Align(
          alignment: Alignment.center,
          child: Text(
            text,
            // textAlign: TextAlign.center,
            style: TextStyle(
              fontWeight: FontWeight.w400,
              fontSize: 16 * unitHeightvalue,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}

class Indicators extends StatelessWidget {
  final Color color;
  final String types;
  final int currentvalue;
  final int totalValue;
  final double unitHeightValue;

  const Indicators({
    Key? key,
    required this.color,
    required this.types,
    required this.currentvalue,
    required this.totalValue,
    required this.unitHeightValue,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "$types - ($currentvalue/$totalValue)",
          style: Theme.of(context).textTheme.subtitle2?.copyWith(
                fontSize: 18 * unitHeightValue,
              ),
        ),
        SizedBox(
          height: 6 * unitHeightValue,
        ),
        FAProgressBar(
          currentValue: (currentvalue / totalValue * 100),
          progressColor: color,
          backgroundColor: const Color(0xffC4C4C4),
          size: 8 * unitHeightValue,
        ),
      ],
    );
  }
}
