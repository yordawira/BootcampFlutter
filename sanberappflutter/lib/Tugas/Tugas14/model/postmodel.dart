import 'dart:convert';

class Postmodel {
  int userId;
  int id;
  String title;
  String body;

  Postmodel({
    required this.userId,
    required this.id,
    required this.title,
    required this.body,
  });

  factory Postmodel.fromJson(Map<String, dynamic> json) {
    return Postmodel(
      userId: json["userId"],
      id: json["id"],
      title: json["title"],
      body: json["body"],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      "userId": userId,
      "id": id,
      "title": title,
      "body": body,
    };
  }
}

List<Postmodel> postmodelFromJson(String str) =>
    List<Postmodel>.from(json.decode(str).map((x) => Postmodel.fromJson(x)));

String postmodelToJson(List<Postmodel> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));
