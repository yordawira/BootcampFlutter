import 'dart:async';
import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:sanberappflutter/Tugas/Tugas14/model/postmodel.dart';

class Services {
  Future<List<Postmodel>?> getAllPosts() async {
    try {
      var response = await http
          .get(
            Uri.parse("https://jsonplaceholder.typicode.com/posts"),
          )
          .timeout(
            const Duration(seconds: 10),
            onTimeout: () =>
                throw TimeoutException("Connection timeout. Please try again."),
          );

      if (response.statusCode == 200) {
        List<dynamic> jsonResponse = jsonDecode(response.body);
        return jsonResponse
            .map<Postmodel>((e) => Postmodel.fromJson(e))
            .toList();
      } else {
        print("Failed to load posts, status code: ${response.statusCode}");
        return null;
      }
    } on TimeoutException catch (_) {
      print("Request timeout.");
      return null;
    } catch (e) {
      print("Error occurred: $e");
      return null;
    }
  }
}
