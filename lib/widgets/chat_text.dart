import 'package:flutter/material.dart';

class ChatText extends StatelessWidget {
  final String text;

  ChatText({@required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(text);
  }
}
