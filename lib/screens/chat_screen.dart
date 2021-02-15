import 'package:asif_chat_app/constant.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ChatScreen extends StatefulWidget {
  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: null,
        actions: [IconButton(icon: Icon(Icons.close), onPressed: () {})],
        title: Text('Asif chat'),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: TextField(
                onChanged: (value) {},
                decoration: kMessageTextFieldDecoration,
              ),
            ),
            FlatButton(
              onPressed: () {},
              child: Text(
                'Send',
                style: kSendButtonTextStyle,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
