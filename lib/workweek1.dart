import 'package:flutter/material.dart';

class week3 extends StatelessWidget {
  const week3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Expanded'),
      ),
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  padding: EdgeInsets.all(10),
                  //width: 100,
                  color: Colors.green,
                  child: Text('Hell World'),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  padding: EdgeInsets.all(10),
                  //width: 200,
                  color: Color.fromARGB(255, 177, 5, 79),
                  child: Text('Hell World'),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  padding: EdgeInsets.all(10),
                  //width: 300,
                  color: Color.fromARGB(255, 4, 32, 173),
                  child: Text('Hell World'),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  padding: EdgeInsets.all(10),
                  //width: 100,
                  color: Colors.green,
                  child: Text('Hell'),
                ),
              ),
              Expanded(
                flex: 4,
                child: Container(
                  padding: EdgeInsets.all(10),
                  //width: 200,
                  color: Color.fromARGB(255, 177, 5, 79),
                  child: Text('Hell'),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  padding: EdgeInsets.all(10),
                  //width: 300,
                  color: Color.fromARGB(255, 4, 32, 173),
                  child: Text('Hell'),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                flex: 4,
                child: Container(
                  padding: EdgeInsets.all(10),
                  //width: 100,
                  color: Colors.green,
                  child: Text('Hell World'),
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  padding: EdgeInsets.all(10),
                  //width: 200,
                  color: Color.fromARGB(255, 177, 5, 79),
                  child: Text('Hell World'),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  padding: EdgeInsets.all(10),
                  //width: 300,
                  color: Color.fromARGB(255, 4, 32, 173),
                  child: Text('Hell'),
                ),
              ),
            ],
          ),
          Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              BuildIcons(),
              BuildIcons(),
              BuildIcons(),
              BuildIcons(),
              BuildIcons(),
            ],
          ),
        ],
      ),
    );
  }

  Icon BuildIcons() {
    return Icon(
              Icons.star,
              size: 50,
            );
  }
}

