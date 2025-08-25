class ErrorHandler {
  static void handleError(String errorMessage) {
    // Dummy error handling logic
    print("Error occurred: $errorMessage");
  }

  static void logError(String error, StackTrace stackTrace) {
    print("Error: $error\nStackTrace: $stackTrace");
  }
}
