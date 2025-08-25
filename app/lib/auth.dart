class AuthService {
  String? currentUser;

  void signIn(String email, String password) {
    // Dummy sign-in logic
    if (email == "test@example.com" && password == "password123") {
      currentUser = email;
      print("Signed in as: $email");
    } else {
      print("Invalid credentials");
    }
  }

  void signOut() {
    currentUser = null;
    print("Signed out");
  }

  bool isLoggedIn() {
    return currentUser != null;
  }
}
