import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:vocab_geek_ielts/widgets/adsWidget.dart';

import '../controllers/AdsController.dart';

class UserManual extends StatelessWidget {
  const UserManual({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    var screenHeight = screenSize.height;
    var screenWidth = screenSize.width;

    double unitHeightValue = MediaQuery.of(context).size.width >= 768 ? 1.6 : 1;
    //  final AdsController adsController =
    // Get.find<AdsController>(tag: "AdsControllerInstance");
    return Scaffold(
      appBar: AppBar(
        title: const Text("User Manual"),
      ),
      // bottomNavigationBar: adsWidget(controller: adsController),
      body: _body(
        context: context,
        screenWidth: screenWidth,
        screenHeight: screenHeight,
        unitHeightValue: unitHeightValue,
      ),
    );
  }

  Widget _body(
      {required BuildContext context,
      required screenWidth,
      required screenHeight,
      required double unitHeightValue}) {
    return Center(
      child: SingleChildScrollView(
        child: Container(
          width: screenWidth * 0.96,
          margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
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
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: screenWidth * 0.9,
                // color: Colors.green,
                padding: EdgeInsets.symmetric(
                    horizontal: screenWidth * 0.05,
                    vertical: screenHeight * 0.02),
                child: Column(
                  crossAxisAlignment: screenWidth >= 768 ||
                          MediaQuery.of(context).orientation ==
                              Orientation.landscape
                      ? CrossAxisAlignment.start
                      : CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      "How to Use",
                      style: TextStyle(
                        fontSize: 24 * unitHeightValue,
                        color: Theme.of(context).colorScheme.secondaryVariant,
                      ),
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    DescText(
                      topics:
                          "Step 1: Select the specific deck you want to practice.",
                      unitHeightValue: unitHeightValue,
                    ),
                    DescText(
                      topics: "Step 2: Click on the card to see the meaning.",
                      unitHeightValue: unitHeightValue,
                    ),
                    DescText(
                      topics:
                          "Step 3: Select the option i know or don't know according to your knowledge.",
                      unitHeightValue: unitHeightValue,
                    ),
                    DescText(
                      topics:
                          "Step 4: Practice all the words until you master.",
                      unitHeightValue: unitHeightValue,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class DescText extends StatelessWidget {
  final String topics;
  final double unitHeightValue;

  const DescText({
    Key? key,
    required this.topics,
    required this.unitHeightValue,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: Text(
        topics,
        style: TextStyle(
          fontSize: 18 * unitHeightValue,
          color: Theme.of(context).colorScheme.secondaryVariant,
        ),
        textAlign: TextAlign.justify,
        //     ),
      ),
    );
  }
}
