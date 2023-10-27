import 'dart:math';

import 'package:get/get.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class AdsController extends GetxController {
  AdWidget? adWidget;
  bool isAdLoaded = false;

  BannerAd? myBanner;
  InterstitialAd? interstitialAd;

  bool isInsterstitialAdReady = false;

  //Please copy and paste yout banner and insterstitialAd unit here
  var bannerAdUnit = "ca-app-pub-2376042358672233/4130487165";
  var insterstitialAdUnit = 'ca-app-pub-1692002472157021/4909574615';

  BannerAdListener listener = BannerAdListener(
    // Called when an ad is successfully received.
    onAdLoaded: (Ad ad) => print('Ad loaded.'),
    // Called when an ad request failed.
    onAdFailedToLoad: (Ad ad, LoadAdError error) {
      ad.dispose();
      print('Ad failed to load: $error');
    },
    // Called when an ad opens an overlay that covers the screen.
    onAdOpened: (Ad ad) => print('Ad opened.'),
    // Called when an ad removes an overlay that covers the screen.
    onAdClosed: (Ad ad) => print('Ad closed.'),
    // Called when an impression occurs on the ad.
    onAdImpression: (Ad ad) => print('Ad impression.'),
  );
  @override
  void dispose() {
    // TODO: Dispose a BannerAd object
    myBanner?.dispose();

    super.dispose();
  }

  @override
  void onInit() {
    // TODO: implement onInit
    MobileAds.instance.initialize();

    super.onInit();
    loadBannerAds();

    print("Ads is initialized");
  }

  void loadBannerAds() {
    myBanner = BannerAd(
      adUnitId: bannerAdUnit,
      size: AdSize.banner,
      request: AdRequest(),
      listener: BannerAdListener(
        // Called when an ad is successfully received.
        onAdLoaded: (Ad ad) => print('Ad loaded.'),
        // Called when an ad request failed.
        onAdFailedToLoad: (Ad ad, LoadAdError error) {
          ad.dispose();
          print('Ad failed to load: $error');
        },
        // Called when an ad opens an overlay that covers the screen.
        onAdOpened: (Ad ad) => print('Ad opened.'),
        // Called when an ad removes an overlay that covers the screen.
        onAdClosed: (Ad ad) => print('Ad closed.'),
        // Called when an impression occurs on the ad.
        onAdImpression: (Ad ad) => print('Ad impression.'),
      ),
    );

    myBanner?.load();
    adWidget = AdWidget(ad: myBanner!);

    print("Loading ads");
    update();
  }

  Future<void> loadInterstitialAds() async {
    InterstitialAd.load(
        adUnitId: insterstitialAdUnit,
        request: AdRequest(),
        adLoadCallback: InterstitialAdLoadCallback(
          onAdLoaded: (InterstitialAd ad) {
            // Keep a reference to the ad so you can show it later.
            ad.fullScreenContentCallback = FullScreenContentCallback(
              onAdShowedFullScreenContent: (InterstitialAd ad) =>
                  print('$ad onAdShowedFullScreenContent.'),
              onAdDismissedFullScreenContent: (InterstitialAd ad) {
                print('$ad onAdDismissedFullScreenContent.');
                isAdLoaded = false;
                ad.dispose();
              },
              onAdFailedToShowFullScreenContent:
                  (InterstitialAd ad, AdError error) {
                print('$ad onAdFailedToShowFullScreenContent: $error');
                ad.dispose();
              },
              onAdImpression: (InterstitialAd ad) =>
                  print('$ad impression occurred.'),
            );

            interstitialAd = ad;
            isAdLoaded = true;
            print("Ads loaded for displayinh");
          },
          onAdFailedToLoad: (LoadAdError error) {
            print('InterstitialAd failed to load: $error');
          },
        ));

    update();
  }

  void displayInsterstitialAds() {
    interstitialAd?.show();
    update();
  }

  void loadingInterstitialAds() {
    var rng = new Random();
    int randomIndex = rng.nextInt(4);

    if (randomIndex >= 3) {
      loadInterstitialAds();
    }
  }
}
