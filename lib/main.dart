import 'package:flutter/material.dart';

import 'extra_page.dart';

void main() {
  runApp(MaterialApp(
    home: MainScreen(),
    debugShowCheckedModeBanner: false,
  ));
}

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
                top: 25.0, left: 10, right: 10, bottom: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'tarang___',
                  style: TextStyle(fontSize: 30),
                ),
                Icon(
                  Icons.menu,
                  size: 30,
                )
              ],
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.4,
          ),
          Expanded(
            child: Container(
              color: Colors.white,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        InkWell(
                          onTap: () {},
                          child: Icon(
                            Icons.phone_rounded,
                            size: 31,
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            // Navigator.push(context, MaterialPageRoute(builder: (context)=>ExtraPage()));
                          },
                          child: Icon(
                            Icons.photo_size_select_actual_outlined,
                            size: 30,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 12.0),
                    child: Container(
                      child: box1(),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }

  box1() {
    return Column(
      children: [
        Row(
          children: [
            Container(
              height: 130,
              width: MediaQuery.of(context).size.width / 3.1,
              color: Colors.pinkAccent,
            ),
            SizedBox(
              width: 4,
            ),
            Container(
              height: 130,
              width: MediaQuery.of(context).size.width / 3.1,
              color: Colors.pinkAccent,
            ),
            SizedBox(
              width: 4,
            ),
            Container(
              height: 130,
              width: MediaQuery.of(context).size.width / 3.1,
              color: Colors.yellow,
            ),
          ],
        ),
        SizedBox(
          height: 4,
        ),
        Row(
          children: [
            Container(
              height: 130,
              width: MediaQuery.of(context).size.width / 3.1,
              color: Colors.pinkAccent,
            ),
            SizedBox(
              width: 4,
            ),
            Container(
              height: 130,
              width: MediaQuery.of(context).size.width / 3.1,
              color: Colors.pinkAccent,
            ),
            SizedBox(
              width: 4,
            ),
            Container(
              height: 130,
              width: MediaQuery.of(context).size.width / 3.1,
              color: Colors.yellow,
            ),
          ],
        ),
        SizedBox(
          height: 4,
        ),
      ],
    );
  }

  box2() {
    return Column(
      children: [
        Row(
          children: [
            Container(
              height: 130,
              width: MediaQuery.of(context).size.width / 3.1,
              color: Colors.blueAccent,
            ),
            SizedBox(
              width: 4,
            ),
            Container(
              height: 130,
              width: MediaQuery.of(context).size.width / 3.1,
              color: Colors.indigo,
            ),
            SizedBox(
              width: 4,
            ),
            Container(
              height: 130,
              width: MediaQuery.of(context).size.width / 3.1,
              color: Colors.deepOrangeAccent,
            ),
          ],
        ),
        SizedBox(
          height: 4,
        ),
        Row(
          children: [
            Container(
              height: 130,
              width: MediaQuery.of(context).size.width / 3.1,
              color: Colors.blueAccent,
            ),
            SizedBox(
              width: 4,
            ),
            Container(
              height: 130,
              width: MediaQuery.of(context).size.width / 3.1,
              color: Colors.indigo,
            ),
            SizedBox(
              width: 4,
            ),
            Container(
              height: 130,
              width: MediaQuery.of(context).size.width / 3.1,
              color: Colors.deepOrangeAccent,
            ),
          ],
        ),
        SizedBox(
          height: 4,
        ),
      ],
    );
  }
}
