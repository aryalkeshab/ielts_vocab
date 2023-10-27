// To parse this JSON data, do
//
//     final answers = answersFromJson(jsonString);

import 'dart:convert';

List<Answers> answersFromJson(String str) =>
    List<Answers>.from(json.decode(str).map((x) => Answers.fromJson(x)));

String answersToJson(List<Answers> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class Answers {
  Answers({
    required this.id,
    required this.data,
  });

  int id;
  Map<String, int> data;

  factory Answers.fromJson(Map<String, dynamic> json) => Answers(
        id: json["id"],
        data: Map.from(json["data"]).map((k, v) => MapEntry<String, int>(k, v)),
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "data": Map.from(data).map((k, v) => MapEntry<String, dynamic>(k, v)),
      };
}
