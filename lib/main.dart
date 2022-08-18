import 'package:flutter/material.dart';
import 'package:myapp01/workweek1.dart';
import 'package:myapp01/work2.dart';
import 'package:myapp01/ws_Stateful.dart';
import 'attraction_before.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Attraction(),
    );
  }
}

class homework2 extends StatelessWidget {
  const homework2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 11, 7, 89),
      body: Container(
        padding: EdgeInsets.fromLTRB(20, 90, 20, 10),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Text(
            "CULTURE WALK",
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
          Text(
            'Amazing Boart Tour & Unseen Nature',
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Icon(
                Icons.star,
                color: Colors.white,
              ),
              SizedBox(
                width: 4,
              ),
              Text(
                '5.0',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                '(1)',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Text(
                'Tambol Talat Thailand',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(right: 5),
                padding: EdgeInsets.all(6),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Color.fromARGB(50, 255, 255, 255),
                ),
                child: Text(
                  'BOAT',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(6),
                margin: EdgeInsets.only(right: 5),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Color.fromARGB(50, 255, 255, 255),
                ),
                child: Text(
                  'RIDE',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Color.fromARGB(50, 255, 255, 255),
                ),
                margin: EdgeInsets.only(right: 5),
                padding: EdgeInsets.all(6),
                child: Text(
                  'COMMUNITY',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Divider(
            color: Colors.white,
            height: 25,
          ),
          SizedBox(
            height: 25,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(
                    Icons.schedule,
                    size: 30,
                    color: Colors.white,
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    'Duration',
                    style: TextStyle(fontSize: 23, color: Colors.white),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    '1.5 Hours',
                    style: TextStyle(fontSize: 25, color: Colors.white),
                  ),
                ],
              ),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.people,
                      size: 30,
                      color: Colors.white,
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      'Group size',
                      style: TextStyle(fontSize: 22, color: Colors.white),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      'Up to 6 people',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(
                    Icons.description,
                    size: 30,
                    color: Colors.white,
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    'Duration',
                    style: TextStyle(fontSize: 22, color: Colors.white),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    '1.5 Hours',
                    style: TextStyle(fontSize: 25, color: Colors.white),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    'Transportation',
                    style: TextStyle(fontSize: 25, color: Colors.white),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    'Equipment',
                    style: TextStyle(fontSize: 25, color: Colors.white),
                  ),
                ],
              ),
              SizedBox(
                width: 28,
              ),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.chat,
                      size: 30,
                      color: Colors.white,
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      'Heosted in',
                      style: TextStyle(fontSize: 22, color: Colors.white),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      'English',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
