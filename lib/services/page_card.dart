import 'package:flutter/material.dart';
import 'package:flutter_application_9/services/question.dart';

class PageCard extends StatefulWidget {
  const PageCard({Key? key}) : super(key: key);

  @override
  State<PageCard> createState() => _PageCardState();
}

class _PageCardState extends State<PageCard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Question()));
            },
            icon: Icon(
              Icons.arrow_back,
              color: Colors.blue[300],
            )),
        backgroundColor: Colors.blue[300],
        elevation: 0,
      ),
      backgroundColor: Colors.blue[300],
      body: Column(
        children: const [
          SizedBox(
            height: 130,
          ),
          Center(
            child: CircleAvatar(
              backgroundColor: Colors.white,
              radius: 120,
              backgroundImage: NetworkImage(
                "https://th.bing.com/th/id/OIP.OiswwAhzoW_c8JbVGhD3zQHaGc?w=192&h=180&c=7&r=0&o=5&pid=1.7",
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Text(
            "Your Security Question has been Changed! ",
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
            ),
          ),
        ],
      ),
    );
  }
}
