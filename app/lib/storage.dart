import 'package:shared_preferences/shared_preferences.dart';

class StorageService {
  static Future<void> saveUser(String user) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('currentUser', user);
  }

  static Future<String?> getUser() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getString('currentUser');
  }

  static Future<void> clearUser() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove('currentUser');
  }
}
