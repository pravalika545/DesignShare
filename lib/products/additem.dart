import 'package:flutter/material.dart';
import 'package:flutter_application_9/products/items.dart';
//import 'package:flutter_application_9/services/question.dart';

class AddItem extends StatefulWidget {
  const AddItem({Key? key}) : super(key: key);

  @override
  State<AddItem> createState() => _AddItemState();
}

class _AddItemState extends State<AddItem> {
  List<Items> Locations = [
    Items(
      flag: 'images(1).png',
      text: 'English(Default)',
    ),
    Items(
      flag: 'images(2).png',
      text: 'Bengali',
    ),
    Items(
      flag: 'images(3).png',
      text: 'Eruopean',
    ),
    Items(
      flag: 'images(4).png',
      text: 'England',
    ),
    Items(
      flag: 'images(5).png',
      text: 'America',
    ),
    Items(
      flag: 'images(6).png',
      text: 'Indonesia',
    ),
    Items(
      flag: 'images(3).png',
      text: 'Brazil',
    ),
    Items(
      flag: 'images.png',
      text: 'India',
    ),
    Items(
      flag: 'images(6).png',
      text: 'Indonesia',
    ),
    Items(
      flag: 'images(3).png',
      text: 'Brazil',
    ),
    Items(
      flag: 'images.png',
      text: 'India',
    ),
    Items(
      flag: 'images(6).png',
      text: 'Indonesia',
    ),
    Items(
      flag: 'images(3).png',
      text: 'Brazil',
    ),
    Items(
      flag: 'images.png',
      text: 'India',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          scrollDirection: Axis.vertical,
          itemCount: Locations.length,
          itemBuilder: (context, index) {
            return Card(
                child: ListTile(
              onTap: () {},
              title: Text(Locations[index].text),
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/${Locations[index].flag}'),
              ),
            ));
          }),
      bottomSheet: Padding(
        padding: const EdgeInsets.all(10),
        child: SizedBox(
          width: 400,
          child: RaisedButton(
            padding: EdgeInsets.all(12),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
            color: Colors.blue[200],
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text(
              "SELECT",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
    );
  }
}
