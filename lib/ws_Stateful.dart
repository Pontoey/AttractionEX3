import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Workshop_SFW extends StatefulWidget {
  const Workshop_SFW({Key? key}) : super(key: key);

  @override
  State<Workshop_SFW> createState() => _Workshop_SFWState();
}

class _Workshop_SFWState extends State<Workshop_SFW> {
  TextStyle headingStyle = TextStyle(
    fontSize: 40,
    fontWeight: FontWeight.bold,
  );
  
  bool Like = false;
  int _favoriteCount = 40;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Image.asset('imgs/002.jpg'),
        SizedBox(
          height: 20,
        ),
        Container(
          padding: EdgeInsets.only(left: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Oeschinen', style: headingStyle),
                  Text(
                    'kandersteg, Switzerland',
                    style: TextStyle(
                        fontSize: 20, color: Color.fromARGB(130, 34, 34, 34)),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15),
                child: Row(
                  children: [
                    IconButton(
                      padding: const EdgeInsets.all(0),
                      alignment: Alignment.centerRight,
                      icon: (Like
                          ? const Icon(
                              Icons.star,
                              size: 30,
                            )
                          : const Icon(
                              Icons.star_border,
                              size: 30,
                            )),
                      color: Colors.red[500],
                      onPressed: likes,
                    ),
                    SizedBox(
                      height: 14,
                      child: SizedBox(
                        child: Text('$_favoriteCount'),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 50, right: 50),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(
                Icons.phone,
                size: 35,
              ),
              Icon(
                Icons.play_arrow,
                size: 35,
              ),
              Icon(
                Icons.share,
                size: 35,
              ),
            ],
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 50, right: 50),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Call'),
              Text('ROUTE'),
              Text('SHARE'),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
              'เราได้ไปภูเขาทะคะโอะ หรือ ทะคะโอะซัง หรือ Mt. Takao (จะเรียกอย่างไร ก็ที่เดียวกันหมดอ่ะเน๊อะ) เมื่อฤดูใบไม้ร่วงปีที่แล้ว ถ้าเพื่อนๆ ถามว่า อ้าว...ไปมาตั้งแต่ปีที่แล้ว แล้วทำไมเพิ่งมาเขียนล่ะจ้ะ...ฮ่าๆ เราก็ลืมๆ ไปอ่ะนะ เพราะว่าทั้งงานราษฎร์ งานหลวง พอเพื่อนรู้ว่าอยู่โตเกียว เวลาเพื่อนมา เราก็ต้องพาเพื่อนเที่ยว ตังค์ก็ไม่ได้ พาไปหลงก็โดนด่า (ด่านิดหน่อย พอเป็นพิธี 555+) พามาถูกที่ก็ไม่ชม ห๊าาาา...เพราะว่าถ้าชม อันนั้นไม่น่าจะใช่เพื่อนเราแล้ว น่าจะเป็นตัวปลอม เพราะว่าเพื่อนตัวจริงต้องด่าตลอด หยอดมุกฮาเป็นระยะ ก็พยายามอธิบายเพื่อนว่า เห้ย...เพื่อน...ฟังเรานะ เราไม่ได้เป็นทูตวัฒนธรรมไทย-ญี่ปุ่นนะ เราแค่อยู่ญี่ปุ่น เราพาไปเที่ยวได้ ถ้าเราว่างและท่านมีอาหารมาล่อเรา แต่เราไม่รับประกันความหลง เพราะว่าพ่อเราไม่ได้เป็นกูเกิ้ล เราก็ดูกูเกิ้ลแมพอันเดียวกับเธอเลย ซึ่งบางทีเน็ทเราไม่วิ่ง เราก็แค่หลงด้วยกันโน๊ะ อย่ากริ้วจ้ะเบบี้ หูยยย...อธิบายไปหนึ่งย่อหน้า ยังไม่เข้าเรื่องภูเขาทะคะโอะเลย โทษทีค่ะ แฮ่ๆ'),
        )
      ]),
    );
  }

  void likes() {
    setState(() {
      if (Like) {
        _favoriteCount -= 1;
        Like = false;
      } else {
        _favoriteCount += 1;
        Like = true;
      }
    });
  }
}
