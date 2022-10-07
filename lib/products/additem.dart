import 'package:flutter/material.dart';

class AddItem extends StatefulWidget {
  const AddItem({
    Key? key,
  }) : super(key: key);

  @override
  State<AddItem> createState() => _AddItemState();
}

class _AddItemState extends State<AddItem> {
  int _value = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leadingWidth: 20,
        toolbarHeight: 60,
        elevation: 0,
        backgroundColor: Colors.white,
        title: const Padding(
          padding: EdgeInsets.only(right: 100, bottom: 40),
          child: Text(
            "Selected your preferred language",
            style: TextStyle(
                color: Colors.black,
                fontSize: 14.8,
                fontWeight: FontWeight.bold),
          ),
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(children: [
          Card(
            child: Row(
              children: [
                const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://th.bing.com/th/id/OIP.gt5ROLOpUnI2M2n8T3MJFQHaE6?w=284&h=187&c=7&r=0&o=5&pid=1.7"),
                ),
                const Padding(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    "English(Default)",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 150),
                  child: Radio(
                      value: 1,
                      groupValue: _value,
                      onChanged: (value) {
                        setState(() {});
                      }),
                ),
              ],
            ),
          ),
          Card(
            child: Row(
              children: [
                const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://th.bing.com/th/id/OIP.sA7tonYKknd2EnTa3HBYkgHaFT?w=224&h=180&c=7&r=0&o=5&pid=1.7"),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Indonesia",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 190),
                  child: Radio(
                      value: 2,
                      groupValue: _value,
                      onChanged: (value) {
                        setState(() {});
                      }),
                ),
              ],
            ),
          ),
          Card(
            child: Row(
              children: [
                const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://th.bing.com/th/id/OIP.2KU3N_g2dpIPrEcwk-8-PAHaHa?w=193&h=193&c=7&r=0&o=5&pid=1.7"),
                ),
                const Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Hindi",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 216),
                  child: Radio(
                      value: 3,
                      groupValue: _value,
                      onChanged: (value) {
                        setState(() {});
                      }),
                ),
              ],
            ),
          ),
          Card(
            child: Row(
              children: [
                const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://th.bing.com/th/id/OIP.FupkxYEI2qGmGVHjOBnomAHaEo?w=314&h=196&c=7&r=0&o=5&pid=1.7"),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "[Bengali]",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 195),
                  child: Radio(
                      value: 4,
                      groupValue: _value,
                      onChanged: (value) {
                        setState(() {});
                      }),
                ),
              ],
            ),
          ),
          Card(
            child: Row(
              children: [
                const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://th.bing.com/th/id/OIP.gt5ROLOpUnI2M2n8T3MJFQHaE6?w=284&h=187&c=7&r=0&o=5&pid=1.7"),
                ),
                const Padding(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    "English(Default)",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 150),
                  child: Radio(
                      value: 5,
                      groupValue: _value,
                      onChanged: (value) {
                        setState(() {});
                      }),
                ),
              ],
            ),
          ),
          Card(
            child: Row(
              children: [
                const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://th.bing.com/th/id/OIP.MtbF3uc_CSZ2yFmDq-CFkAHaFj?w=200&h=180&c=7&r=0&o=5&pid=1.7"),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Tamil",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 216),
                  child: Radio(
                      value: 6,
                      groupValue: _value,
                      onChanged: (value) {
                        setState(() {});
                      }),
                ),
              ],
            ),
          ),
          Card(
            child: Row(
              children: [
                const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://th.bing.com/th/id/OIP.2KU3N_g2dpIPrEcwk-8-PAHaHa?w=193&h=193&c=7&r=0&o=5&pid=1.7"),
                ),
                const Padding(
                  padding: EdgeInsets.all(18),
                  child: Text(
                    "[Hindi]",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 188),
                  child: Radio(
                      value: 7,
                      groupValue: _value,
                      onChanged: (value) {
                        setState(() {});
                      }),
                ),
              ],
            ),
          ),
          Card(
            child: Row(
              children: [
                const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://th.bing.com/th/id/OIP.sA7tonYKknd2EnTa3HBYkgHaFT?w=224&h=180&c=7&r=0&o=5&pid=1.7"),
                ),
                const Padding(
                  padding: EdgeInsets.all(18),
                  child: Text(
                    "Indoneisa",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 170),
                  child: Radio(
                      value: 8,
                      groupValue: _value,
                      onChanged: (value) {
                        setState(() {});
                      }),
                ),
              ],
            ),
          ),
          Card(
            child: Row(
              children: [
                const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://th.bing.com/th/id/OIP.CNasdTbTmw7ePcu5ng9R7QEsDI?w=228&h=180&c=7&r=0&o=5&pid=1.7"),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text("[Burmese]",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 185),
                  child: Radio(
                      value: 9,
                      groupValue: _value,
                      onChanged: (value) {
                        setState(() {});
                      }),
                ),
              ],
            ),
          ),
          Card(
            child: Row(
              children: [
                const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://th.bing.com/th/id/OIP.FupkxYEI2qGmGVHjOBnomAHaEo?w=314&h=196&c=7&r=0&o=5&pid=1.7"),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "[Bengali]",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 193),
                  child: Radio(
                      value: 10,
                      groupValue: _value,
                      onChanged: (value) {
                        setState(() {});
                      }),
                ),
              ],
            ),
          ),
          Card(
            child: Row(
              children: [
                const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://th.bing.com/th/id/OIP.MtbF3uc_CSZ2yFmDq-CFkAHaFj?w=200&h=180&c=7&r=0&o=5&pid=1.7"),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Tamil",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 216),
                  child: Radio(
                      value: 11,
                      groupValue: _value,
                      onChanged: (value) {
                        setState(() {});
                      }),
                ),
              ],
            ),
          ),
          Card(
            child: Row(
              children: [
                const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://th.bing.com/th/id/OIP.CNasdTbTmw7ePcu5ng9R7QEsDI?w=228&h=180&c=7&r=0&o=5&pid=1.7"),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text("[Burmese]",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 185),
                  child: Radio(
                      value: 12,
                      groupValue: _value,
                      onChanged: (value) {
                        setState(() {});
                      }),
                ),
              ],
            ),
          ),
          Card(
            child: Row(
              children: [
                const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://th.bing.com/th/id/OIP.FupkxYEI2qGmGVHjOBnomAHaEo?w=314&h=196&c=7&r=0&o=5&pid=1.7"),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "[Bengali]",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 195),
                  child: Radio(
                      value: 13,
                      groupValue: _value,
                      onChanged: (value) {
                        setState(() {});
                      }),
                ),
              ],
            ),
          ),
        ]),
      ),
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
