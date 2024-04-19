import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFd5c4bf),
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Center(
            child: Text(
              'Zorucci',
              style: TextStyle(
                color: Color(0xFF06715E),
                fontSize: 34,
              ),
            ),
          ),
        ),
        body: Column(
          children: <Widget>[
            //MainAxisAlignment.start
            const Text(
              "MainAxisAlignment.start",
              style: TextStyle(
                color: Colors.black,
                backgroundColor: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              color: Colors.cyan,
              margin: const EdgeInsets.all(5),
              child: SafeArea(
                child: Row(
                  // verticalDirection: VerticalDirection.up,
                  // crossAxisAlignment: CrossAxisAlignment.baseline,
                  // textBaseline: TextBaseline.alphabetic,

                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      color: Colors.red,
                      child: Text("Container 1"),
                      // margin: EdgeInsets.symmetric(horizontal: 10, vertical: 1),
                    ),
                    Container(
                      color: Colors.green,
                      child: Text("Container 1"),
                      // margin: EdgeInsets.symmetric(horizontal: 10, vertical: 1),
                    ),
                    Container(
                      color: Colors.blue,
                      child: Text("Container 1"),
                      // margin: EdgeInsets.symmetric(horizontal: 10, vertical: 1),
                    ),
                  ],
                ),
              ),
            ),

            //MainAxisAlignment.center
            const Text(
              "MainAxisAlignment.center",
              style: TextStyle(
                color: Colors.black,
                backgroundColor: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              color: Colors.cyan,
              margin: const EdgeInsets.all(5),
              child: SafeArea(
                child: Row(
                  // verticalDirection: VerticalDirection.up,
                  // crossAxisAlignment: CrossAxisAlignment.baseline,
                  // textBaseline: TextBaseline.alphabetic,

                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      color: Colors.red,
                      child: Text("Container 1"),
                      // margin: EdgeInsets.symmetric(horizontal: 10, vertical: 1),
                    ),
                    Container(
                      color: Colors.green,
                      child: Text("Container 1"),
                      // margin: EdgeInsets.symmetric(horizontal: 10, vertical: 1),
                    ),
                    Container(
                      color: Colors.blue,
                      child: Text("Container 1"),
                      // margin: EdgeInsets.symmetric(horizontal: 10, vertical: 1),
                    ),
                  ],
                ),
              ),
            ),

            //MainAxisAlignment.center
            const Text(
              "MainAxisAlignment.end",
              style: TextStyle(
                color: Colors.black,
                backgroundColor: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              color: Colors.cyan,
              margin: const EdgeInsets.all(5),
              child: SafeArea(
                child: Row(
                  // verticalDirection: VerticalDirection.up,
                  // crossAxisAlignment: CrossAxisAlignment.baseline,
                  // textBaseline: TextBaseline.alphabetic,

                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Container(
                      color: Colors.red,
                      child: Text("Container 1"),
                      // margin: EdgeInsets.symmetric(horizontal: 10, vertical: 1),
                    ),
                    Container(
                      color: Colors.green,
                      child: Text("Container 1"),
                      // margin: EdgeInsets.symmetric(horizontal: 10, vertical: 1),
                    ),
                    Container(
                      color: Colors.blue,
                      child: Text("Container 1"),
                      // margin: EdgeInsets.symmetric(horizontal: 10, vertical: 1),
                    ),
                  ],
                ),
              ),
            ),

            //MainAxisAlignment.spaceBetween
            const Text(
              "MainAxisAlignment.spaceBetween",
              style: TextStyle(
                color: Colors.black,
                backgroundColor: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              color: Colors.cyan,
              margin: const EdgeInsets.all(5),
              child: SafeArea(
                child: Row(
                  // verticalDirection: VerticalDirection.up,
                  // crossAxisAlignment: CrossAxisAlignment.baseline,
                  // textBaseline: TextBaseline.alphabetic,

                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      color: Colors.red,
                      child: Text("Container 1"),
                      // margin: EdgeInsets.symmetric(horizontal: 10, vertical: 1),
                    ),
                    Container(
                      color: Colors.green,
                      child: Text("Container 1"),
                      // margin: EdgeInsets.symmetric(horizontal: 10, vertical: 1),
                    ),
                    Container(
                      color: Colors.blue,
                      child: Text("Container 1"),
                      // margin: EdgeInsets.symmetric(horizontal: 10, vertical: 1),
                    ),
                  ],
                ),
              ),
            ),

            //MainAxisAlignment.spaceEvenly
            const Text(
              "MainAxisAlignment.spaceEvenly",
              style: TextStyle(
                color: Colors.black,
                backgroundColor: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              color: Colors.cyan,
              margin: const EdgeInsets.all(5),
              child: SafeArea(
                child: Row(
                  // verticalDirection: VerticalDirection.up,
                  // crossAxisAlignment: CrossAxisAlignment.baseline,
                  // textBaseline: TextBaseline.alphabetic,

                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      color: Colors.red,
                      child: Text("Container 1"),
                      // margin: EdgeInsets.symmetric(horizontal: 10, vertical: 1),
                    ),
                    Container(
                      color: Colors.green,
                      child: Text("Container 1"),
                      // margin: EdgeInsets.symmetric(horizontal: 10, vertical: 1),
                    ),
                    Container(
                      color: Colors.blue,
                      child: Text("Container 1"),
                      // margin: EdgeInsets.symmetric(horizontal: 10, vertical: 1),
                    ),
                  ],
                ),
              ),
            ),

            //CrossAxisAlignment.baseline
            const Text(
              "CrossAxisAlignment.baseline:-used for baseline of different text to aligned.",
              style: TextStyle(
                color: Colors.black,
                backgroundColor: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              color: Colors.cyan,
              margin: const EdgeInsets.all(5),
              child: const SafeArea(
                child: Row(
                  children: <Widget>[
                    Text('Text1'),
                    Text('Text2'),
                  ],
                ),
              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'Rentals',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Account',
            ),
          ],
        ),
      ),
    );
  }
}
