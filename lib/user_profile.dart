import 'package:flutter/material.dart';

class UserProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("My Profile")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Username: testuser"),
            Text("Email: test@example.com"),
            ElevatedButton(
              onPressed: () {
                // Dummy logout
                print("Logout clicked");
              },
              child: Text("Logout"),
            ),
          ],
        ),
      ),
    );
  }
}
