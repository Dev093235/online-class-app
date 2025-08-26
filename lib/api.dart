import 'dart:convert';
import 'package:http/http.dart' as http;
import 'config.dart';

class ApiService {
  static Future<String> fetchVideo(String videoId) async {
    final response = await http.get(Uri.parse('${AppConfig.baseUrl}/videos/$videoId'));
    if (response.statusCode == 200) {
      return jsonDecode(response.body)['url'];
    } else {
      throw Exception('Failed to load video');
    }
  }
}
