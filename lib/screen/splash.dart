import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({
    Key? key,
    this.initialSplash = false,
    this.imageUrl = 'assets/images/darkLogonew.png',
    // this.bgColor = Colors.white,
  }) : super(key: key);

  final bool initialSplash;
  final String imageUrl;
  // final Color bgColor;

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    double screenHeight = screenSize.height;
    double screenWidth = screenSize.width;

    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: Center(
        child: Container(
          height: Get.height * 0.8,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Flexible(
                flex: 2,
                fit: FlexFit.tight,
                child: Container(
                  width: screenWidth * 0.6,
                  height: screenHeight * 0.45,
                  // color: Colors.green,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        imageUrl,
                      ),
                    ),
                  ),
                ),
              ),
              const Spacer(),
              Flexible(
                flex: 1,
                fit: FlexFit.loose,
                child: initialSplash
                    ? Container(child: const CircularProgressIndicator())
                    : Column(
                        mainAxisSize: MainAxisSize.min,
                        children: const [
                          CircularProgressIndicator(
                            color: Colors.blue,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text("Fetching data from server ...")
                        ],
                      ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
