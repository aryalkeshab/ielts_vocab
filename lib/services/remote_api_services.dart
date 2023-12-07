// import 'dart:convert';
// import 'dart:developer';

// import 'package:vocab_geek_ielts/models/wordbank.dart';
// import 'package:http/http.dart' as http;
// import 'package:crypto/crypto.dart';

// class RemoteServices {
//   static var client = http.Client();
//   static var baseUrl = "https://vocabgeek.com/api";

//   static String getApiKey() {
//     DateTime date = DateTime.now();
//     String year = date.year.toString();
//     String month = date.month.toString();
//     String sha = "__${year}-${month}__vocabgeek";
//     // log(sha);
//     var bytes = utf8.encode(sha); // data being hashed
//     var sha256Key = sha256.convert(bytes);
//     // log(sha256Key.toString());

//     return sha256Key.toString();
//   }

//   static Future<List<Result>?> fetchWordBank() async {
//     var url = Uri.parse("$baseUrl/wordgroups?format=json&category=ielts");

//     // log("Url is $url");

//     String akey = getApiKey();

//     try {
//       // var response = await client.get(url);

//       var response = await client.get(
//         url,
//         headers: {
//           'accept': '*/*',
//           'content-type': 'application/json',
//           'Akey': akey,
//         },
//       );

//       // log("message before");
//       // log(response.body);
//       // log("message after");

//       return resultFromJson(response.body);
//     } catch (e) {
//       print(e);
//       return null;
//     }
//   }
// }
