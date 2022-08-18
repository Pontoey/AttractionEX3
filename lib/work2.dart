import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Countter extends StatefulWidget {
  const Countter({Key? key}) : super(key: key);
  
  @override
  State<Countter> createState() => _CountterState();
}

class _CountterState extends State<Countter> {
  int counter =1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('StatefulWidget')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Counter: $counter'),
            TextButton(onPressed: (){
              setState(() {
                counter++;
              });
            }, 
            child: Text('Click ME'),
            style:TextButton.styleFrom(
              primary: Color.fromARGB(255, 0, 95, 143),
              backgroundColor: Colors.red
            ),
          
            ),
          ],
        ),
      ),
    );
  }
}