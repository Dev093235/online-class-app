class DatabaseService {
  Future<void> saveData(String key, String value) async {
    // Dummy database save logic
    print("Saved $key: $value");
  }

  Future<String?> getData(String key) async {
    // Dummy database get logic
    return "Sample data for $key";
  }
}
