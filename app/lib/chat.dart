import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Q&A Chat")),
      body: Column(
        children: [
          Expanded(child: ListView.builder(itemBuilder: (context, index) => ListTile(title: Text("Message $index")))),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: TextField(decoration: InputDecoration(hintText: "Type a message")),
          ),
        ],
      ),
    );
  }
}
