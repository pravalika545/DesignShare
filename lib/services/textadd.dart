import 'package:flutter/material.dart';
import 'package:flutter_application_9/products/additem.dart';

import 'package:flutter_application_9/services/question.dart';

class TextAdd extends StatefulWidget {
  const TextAdd({Key? key}) : super(key: key);

  @override
  State<TextAdd> createState() => _TextAddState();
}

class _TextAddState extends State<TextAdd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[300],
      body: Padding(
        padding: const EdgeInsets.only(top: 120),
        child: Container(
          padding: EdgeInsets.only(top: 80),
          height: 700,
          width: 900,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: Colors.white,
          ),
          child: AddItem(),
        ),
      ),
    );
  }
}
