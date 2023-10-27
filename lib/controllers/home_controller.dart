import 'dart:convert';
import 'dart:developer' as developer;
import 'dart:math';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vocab_geek_ielts/models/answers.dart';
import 'package:vocab_geek_ielts/models/wordbank.dart';
import 'package:vocab_geek_ielts/services/remote_api_services.dart';
import 'package:vocab_geek_ielts/shared/seeder.dart';

class HomeController extends GetxController {
  // List<WordsGroup> wordsGroup = [];

  int values = 0;

  var rng = Random();
  int randomNum = 0;

  bool tapped = false;
  bool isLoading = true;

  List<Answers> answersList = [];

  // WordBanks currentWordBank = WordBanks();
  Answers? currentAnswers;
  // WordBank allWordsBank = WordBank();

  List<Word> currentWordList = [];
  Result? currentWordBank;

  List<Result> wordBank = [];
  bool noInternet = true;

  var subscription;
  bool splashScreen = true;

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    // developer.log("Home Controller is initialized");
    // fetchWordGroups();

    checkWordBank();

    subscription = Connectivity()
        .onConnectivityChanged
        .listen((ConnectivityResult result) {
      // Got a new connectivity status!
      if (result != ConnectivityResult.none) {
        noInternet = false;
        // developer.log("internet connection");

        if (!isLoading && wordBank.isEmpty) fetchWordBank();
        update();
      } else {
        if (wordBank.isNotEmpty) {
          noInternet = false;
          // developer.log("No Internet connection with data");
        } else {
          noInternet = true;
          // developer.log("No Internet connection");
        }

        // noInternet = true;
        update();
      }
    });

    Future.delayed(
      const Duration(seconds: 4),
      () {
        splashScreen = false;
        update();
      },
    );

    update();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    subscription.cancel();
  }

  void checkWordBank() async {
    isLoading = true;
    update();
    SharedPreferences prefs = await SharedPreferences.getInstance();

    // Checks if shared prefs contains WordBank
    if (prefs.containsKey("wordBank")) {
      // Checks if answersList is available or not.
      if (prefs.containsKey("answersList")) {
        answersList = answersFromJson(prefs.getString("answersList")!);
      }

      String decodedWordBank =
          utf8.decode(json.decode(prefs.getString("wordBank")!).cast<int>());
      wordBank = resultFromJson(decodedWordBank);

      sortData();
      isLoading = false;
      noInternet = false;

      update();

      // Silently fetches data everytime on start
      fetchWordBank();

      // Checks if fetch Date is set or not
      // if (prefs.containsKey("fetchDate")) {
      //   int fetchDate = prefs.getInt("fetchDate")!;

      //   // Checks if a month has exceeded after first fetch or not.
      //   if (fetchDate < DateTime.now().month) {
      //     fetchWordBank();
      //   } else {
      //     String decodedWordBank = utf8
      //         .decode(json.decode(prefs.getString("wordBank")!).cast<int>());
      //     wordBank = resultFromJson(decodedWordBank);

      //     sortData();
      //     isLoading = false;
      //     noInternet = false;

      //     update();
      //   }
      // } else {
      //   // For double check fetchDate
      //   String decodedWordBank =
      //       utf8.decode(json.decode(prefs.getString("wordBank")!).cast<int>());
      //   wordBank = resultFromJson(decodedWordBank);
      //   saveWordBankData();
      //   sortData();
      //   isLoading = false;
      //   update();
      // }
    } else {
      // This runs on first load
      // fetchWordBank();
      fetchDataFromLocal();
    }
  }

  void fetchDataFromLocal() {
    wordBank = resultFromJson(initialData);
    saveWordBankData();
    sortData();

    isLoading = false;
    update();
  }

  void saveWordBankData() async {
    // developer.log("Saving to storage");
    SharedPreferences prefs = await SharedPreferences.getInstance();

    // String tobeDecoded = resultToJson(wordBank);
    String encryptedWordBank = json.encode(utf8.encode(resultToJson(wordBank)));

    prefs.setString("wordBank", encryptedWordBank);

    // For testing it is commented
    // int toFetchData = DateTime.now().month;
    // prefs.setInt("fetchDate", toFetchData);
  }

  void saveAnswersData() async {
    // developer.log("Saving answers to storage");
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setString("answersList", answersToJson(answersList));
  }

  void fetchWordBank() async {
    // isLoading = true;
    // update();

    var fetchedWordLists = await RemoteServices.fetchWordBank();
    if (fetchedWordLists != null) {
      wordBank.clear();
      developer.log("Inside fetch wordbank");
      wordBank.addAll(fetchedWordLists);
      update();

      saveWordBankData();
      sortData();

      // Get.snackbar("Demo Silent Load", "Silently loaded",
      //     backgroundColor: const Color(0xff121212));
    }

    isLoading = false;

    update();
  }

  void fetchCurrentWordBank({required int wordBankPK}) async {
    currentWordList = [];
    randomNum = 0;
    isLoading = true;
    update();

    var value = answersList.where((element) => element.id == wordBankPK);

    currentAnswers = value.isNotEmpty
        ? value.first
        : Answers(
            id: wordBankPK,
            data: Map(),
          );

    currentWordBank =
        wordBank.firstWhere((element) => element.pk == wordBankPK);

    currentWordList = currentWordBank!.words;

    if (value.isEmpty && currentWordBank!.words.isNotEmpty) {
      // developer.log("Data Added?");
      answersList.add(currentAnswers!);
      saveAnswersData();
      // developer.log("Data Added...");
    }

    isLoading = false;
    // developer.log("isLoading is updated");

    if (currentWordBank!.words.isNotEmpty) {
      makeRandomNumber(endPoint: currentWordBank!.words.length);
    }
    update();
    // developer.log(jsonEncode(currentWordGroup));
  }

  void clearHistory() async {
    answersList.clear();
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.remove("answersList");
    update();
  }

  List<Result> get sortByHighestTransactions {
    wordBank.sort((txn1, txn2) => txn1.pk.compareTo(txn2.pk));
    return wordBank;
  }

  void sortData() {
    // wordBank.sort();
    sortByHighestTransactions;
    update();
  }

  // Generating random number
  void makeRandomNumber({required int endPoint}) {
    randomNum = rng.nextInt(endPoint);
    tapped = false;
    update();
  }

  // When I know is clicked
  void knownClick({required String wordId}) {
    if (currentAnswers!.data.keys.contains(wordId)) {
      // currentAnswers.data.update(wordId, (value) => value + 1);

      answersList
          .firstWhere((element) => element.id == currentWordBank!.pk)
          .data
          .update(wordId, (value) => value + 1);
    } else {
      Map<String, int> forAns = {wordId: 1};

      int itemIndex = answersList
          .indexWhere((element) => element.id == currentWordBank!.pk);

      answersList[itemIndex].data.addAll(forAns);
      currentAnswers!.data.addAll(forAns);
    }

    saveAnswersData();
    makeRandomNumber(endPoint: currentWordList.length);
    update();
  }

  // When I don't know is clicked
  void unknownClick({required String wordId}) {
    if (currentAnswers!.data.keys.contains(wordId)) {
      currentAnswers!.data.update(wordId, (value) => -1);

      answersList
          .firstWhere((element) => element.id == currentWordBank!.pk)
          .data
          .update(wordId, (value) => -1);

      // developer.log(
      //     "Current Ands 2 ${jsonEncode(answersList.firstWhere((element) => element.id == currentWordBank!.pk).data)}");
    } else {
      Map<String, int> forAns = {wordId: -1};

      int itemIndex = answersList
          .indexWhere((element) => element.id == currentWordBank!.pk);

      answersList[itemIndex].data.addAll(forAns);
      currentAnswers!.data.addAll(forAns);
    }

    saveAnswersData();
    makeRandomNumber(endPoint: currentWordList.length);

    update();
  }

  // When see meaning is pressed.
  void changedTapped() {
    tapped = true;
    update();
  }

  // This is for listings of the words
  void changeRandomNum({required int itemIndex}) {
    randomNum = itemIndex;
    update();
  }

  // bool bottom = false;

  // void changeAdsType() {
  //   bottom = !bottom;
  //   update();
  // }
}
