// import 'dart:math';

// import 'package:get/get.dart';
// import 'package:google_mobile_ads/google_mobile_ads.dart';

// class AdsController extends GetxController {
//   AdWidget? adWidget;
//   bool isAdLoaded = false;

//   BannerAd? myBanner;
//   InterstitialAd? interstitialAd;

//   bool isInsterstitialAdReady = false;

//   var bannerAdUnit = "ca-app-pub-2376042358672233/9869118753";
//   var insterstitialAdUnit = 'ca-app-pub-1692002472157021/4909574615';

//   BannerAdListener listener = BannerAdListener(
//     onAdLoaded: (Ad ad) => print('Ad loaded.'),
//     onAdFailedToLoad: (Ad ad, LoadAdError error) {
//       ad.dispose();
//       print('Ad failed to load: $error');
//     },
//     onAdOpened: (Ad ad) => print('Ad opened.'),
//     onAdClosed: (Ad ad) => print('Ad closed.'),
//     onAdImpression: (Ad ad) => print('Ad impression.'),
//   );
//   @override
//   void dispose() {
//     myBanner?.dispose();

//     super.dispose();
//   }

//   @override
//   void onInit() {
//     MobileAds.instance.initialize();

//     super.onInit();
//     loadBannerAds();
//   }

//   void loadBannerAds() {
//     try {
//       myBanner = BannerAd(
//         adUnitId: bannerAdUnit,
//         size: AdSize.banner,
//         request: AdRequest(),
//         listener: BannerAdListener(
//           onAdLoaded: (Ad ad) => print('Ad loaded.'),
//           onAdFailedToLoad: (Ad ad, LoadAdError error) {
//             ad.dispose();
//             print('Ad failed to load: $error');
//           },
//           onAdOpened: (Ad ad) => print('Ad opened.'),
//           onAdClosed: (Ad ad) => print('Ad closed.'),
//           onAdImpression: (Ad ad) => print('Ad impression.'),
//         ),
//       );

//       myBanner?.load();
//       adWidget = AdWidget(ad: myBanner!);

//       print("Loading ads");
//       update();
//     } catch (e) {
//       print(e);
//     }
//   }

//   Future<void> loadInterstitialAds() async {
//     InterstitialAd.load(
//         adUnitId: insterstitialAdUnit,
//         request: AdRequest(),
//         adLoadCallback: InterstitialAdLoadCallback(
//           onAdLoaded: (InterstitialAd ad) {
//             ad.fullScreenContentCallback = FullScreenContentCallback(
//               onAdShowedFullScreenContent: (InterstitialAd ad) =>
//                   print('$ad onAdShowedFullScreenContent.'),
//               onAdDismissedFullScreenContent: (InterstitialAd ad) {
//                 print('$ad onAdDismissedFullScreenContent.');
//                 isAdLoaded = false;
//                 ad.dispose();
//               },
//               onAdFailedToShowFullScreenContent:
//                   (InterstitialAd ad, AdError error) {
//                 print('$ad onAdFailedToShowFullScreenContent: $error');
//                 ad.dispose();
//               },
//               onAdImpression: (InterstitialAd ad) =>
//                   print('$ad impression occurred.'),
//             );

//             interstitialAd = ad;
//             isAdLoaded = true;
//             print("Ads loaded for displayinh");
//           },
//           onAdFailedToLoad: (LoadAdError error) {
//             print('InterstitialAd failed to load: $error');
//           },
//         ));

//     update();
//   }

//   void displayInsterstitialAds() {
//     interstitialAd?.show();
//     update();
//   }

//   void loadingInterstitialAds() {
//     var rng = new Random();
//     int randomIndex = rng.nextInt(4);

//     if (randomIndex >= 3) {
//       loadInterstitialAds();
//     }
//   }
// }
