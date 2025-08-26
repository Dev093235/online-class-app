import 'package:flutter/material.dart';

class UploadScreen extends StatefulWidget {
  @override
  _UploadScreenState createState() => _UploadScreenState();
}

class _UploadScreenState extends State<UploadScreen> {
  final _titleController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Upload Video")),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              controller: _titleController,
              decoration: InputDecoration(labelText: "Video Title"),
            ),
            ElevatedButton(
              onPressed: () {
                // Dummy upload logic
                print("Uploading: ${_titleController.text}");
              },
              child: Text("Upload"),
            ),
          ],
        ),
      ),
    );
  }
}
