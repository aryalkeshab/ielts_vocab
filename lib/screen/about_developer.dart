import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:vocab_geek_ielts/shared/urls.dart';

import '../controllers/AdsController.dart';
import '../widgets/adsWidget.dart';

class AboutDevelopersScreen extends StatelessWidget {
  const AboutDevelopersScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // final AdsController adsController =
    //     Get.find<AdsController>(tag: "AdsControllerInstance");

    return Scaffold(
      appBar: AppBar(
        title: const Text("About Developers"),
      ),
      body: Container(
        padding: const EdgeInsets.symmetric(
          vertical: 5,
          horizontal: 10,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // Text(
                //   "Vocab Geek",
                //   style: TextStyle(
                //     fontSize: 24,
                //     height: 1.6,
                //     fontWeight: FontWeight.w500,
                //     color: Theme.of(context).colorScheme.secondaryVariant,
                //   ),
                // ),
                // GestureDetector(
                //   onTap: () async => {
                //     await canLaunch(moreAppsurl)
                //         ? await launch(moreAppsurl)
                //         : showDialog(
                //             context: context,
                //             builder: (_) => AlertDialog(
                //               content: const Text(
                //                   "Sorry, Google play store couldn't be opened."),
                //               actions: [
                //                 ElevatedButton(
                //                   child: const Text(
                //                     'ok',
                //                     style: TextStyle(
                //                       color: Colors.white,
                //                     ),
                //                   ),
                //                   onPressed: () {
                //                     Navigator.of(context).pop();
                //                   },
                //                 )
                //               ],
                //             ),
                //           ),
                //   },
                //   child: Container(
                //     width: 115.0,
                //     height: 40.0,
                //     decoration: BoxDecoration(
                //       borderRadius: BorderRadius.circular(21.0),
                //       color: const Color(0xffffffff),
                //       boxShadow: [
                //         BoxShadow(
                //           color: Color(0x29000000),
                //           offset: Offset(0, 3),
                //           blurRadius: 6,
                //         ),
                //       ],
                //     ),
                //     child: const Center(
                //         child: Text(
                //       "More Apps",
                //       style: TextStyle(
                //         fontSize: 14,
                //         fontWeight: FontWeight.w500,
                //         color: Colors.black,
                //       ),
                //     )),
                //   ),
                // ),
              ],
            ),
            // const SizedBox(
            //   height: 20,
            // ),
            
            Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 20.0,
              ),
              child: Text(
                "If you enjoy using this app, please take a moment to rate it on the App Store. Share the app with your friends to demonstrate your support. Thank you for your support!",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 16,
                  color: Theme.of(context).colorScheme.secondaryVariant,
                ),
              ),
            ),
          ],
        ),
      ),
      // bottomNavigationBar: adsWidget(controller: adsController),
    );
  }
}
