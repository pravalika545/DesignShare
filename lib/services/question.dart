import 'package:flutter/material.dart';
//import 'package:flutter_application_9/products/additem.dart';
import 'package:flutter_application_9/services/textadd.dart';

class Question extends StatefulWidget {
  const Question({Key? key}) : super(key: key);

  @override
  State<Question> createState() => _QuestionState();
}

class _QuestionState extends State<Question> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.blue[300],
          title: const Text("Language Settings"),
        ),
        backgroundColor: Colors.blue[300],
        body: TextAdd(),
        );
        
  }
}
