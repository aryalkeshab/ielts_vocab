import 'package:flutter/material.dart';
import 'package:vocab_geek_ielts/controllers/home_controller.dart';

class NoInternetWidget extends StatelessWidget {
  const NoInternetWidget({Key? key, required this.controller})
      : super(key: key);

  final HomeController controller;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Text(
            "No Internet connection is available!",
            style: TextStyle(
              fontSize: 14,
            ),
          ),
          ElevatedButton(
            onPressed: () async {
              // SystemSettings.wifi();
            },
            style: ButtonStyle(
              elevation: MaterialStateProperty.all<double>(10.0),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12.0),
                  // side: BorderSide(color: Colors.red),
                ),
              ),
              backgroundColor:
                  MaterialStateProperty.all(Theme.of(context).backgroundColor),
            ),
            child: Container(
              color: Theme.of(context).backgroundColor,
              padding: EdgeInsets.symmetric(
                horizontal: 8.0,
                vertical: 10.0,
              ),
              child: Text(
                "Connect",
                style: TextStyle(
                  fontSize: 14,
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
