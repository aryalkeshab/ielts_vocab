// To parse this JSON data, do
//
//     final result = resultFromJson(jsonString);

import 'dart:convert';

List<Result> resultFromJson(String str) =>
    List<Result>.from(json.decode(str).map((x) => Result.fromJson(x)));

String resultToJson(List<Result> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class Result {
  Result({
    required this.pk,
    required this.category,
    required this.groupName,
    required this.groupSlug,
    required this.words,
  });

  int pk;
  String category;
  String groupName;
  String groupSlug;
  List<Word> words;

  factory Result.fromJson(Map<String, dynamic> json) => Result(
        pk: json["pk"],
        category: json["category"],
        groupName: json["group_name"],
        groupSlug: json["group_slug"],
        words: List<Word>.from(json["words"].map((x) => Word.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "pk": pk,
        "category": category,
        "group_name": groupName,
        "group_slug": groupSlug,
        "words": List<dynamic>.from(words.map((x) => x.toJson())),
      };
}

// enum Category { GRE }

// final categoryValues = EnumValues({
//     "gre": Category.GRE
// });

class Word {
  Word({
    required this.pk,
    required this.word,
    required this.annotations,
    required this.examples,
    required this.meanings,
  });

  int pk;
  String word;
  List<String> annotations;
  List<String> examples;
  List<String> meanings;

  factory Word.fromJson(Map<String, dynamic> json) => Word(
        pk: json["pk"],
        word: json["word"],
        annotations: List<String>.from(json["annotations"].map((x) => x)),
        examples: List<String>.from(json["examples"].map((x) => x)),
        meanings: List<String>.from(json["meanings"].map((x) => x)),
      );

  Map<String, dynamic> toJson() => {
        "pk": pk,
        "word": word,
        "annotations": List<dynamic>.from(annotations.map((x) => x)),
        "examples": List<dynamic>.from(examples.map((x) => x)),
        "meanings": List<dynamic>.from(meanings.map((x) => x)),
      };
}
