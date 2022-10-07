import 'package:flutter/material.dart';
import 'package:flutter_application_9/products/additem.dart';

//import 'package:flutter_application_9/services/question.dart';

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
        padding: const EdgeInsets.only(top: 90),
        child: Container(
          padding: EdgeInsets.only(top: 50),
          height: 580,
          width: 700,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(30),
          ),
          child: AddItem(),
        ),
      ),
    );
  }
}
