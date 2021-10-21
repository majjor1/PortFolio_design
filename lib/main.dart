import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MaterialApp(home: Home()));
  // ignore: unused_label
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.shade600,
        title: Text(
          'PORTFOLIO',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      backgroundColor: Colors.black,
      body: Padding(
        padding: EdgeInsets.only(top: 50, left: 20, right: 20),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage("images/sami.jpg"),
                  radius: 35,
                ),
                Padding(padding: EdgeInsets.only(left: 20)),
                Column(
                  children: <Widget>[
                    Text(
                      'Syed Abdul Sami',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 28.0,
                        fontFamily: "Roboto Custom",
                      ),
                    ),
                    Text(
                      'App developer',
                      style: TextStyle(
                        fontSize: 16.5,
                        color: Colors.white,
                      ),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Column(children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(bottom: 10.0),
                  child: Row(children: <Widget>[
                    Icon(
                      Icons.school,
                      color: Colors.blue,
                      size: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: Text(
                        'School Name',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ]),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 10.0),
                  child: Row(children: <Widget>[
                    Icon(
                      Icons.commute_rounded,
                      color: Colors.purpleAccent,
                      size: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: Text(
                        'Project',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ]),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 10.0),
                  child: Row(children: <Widget>[
                    Icon(
                      Icons.location_pin,
                      color: Colors.redAccent,
                      size: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: Text(
                        'Location',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ]),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 10.0),
                  child: Row(children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.green,
                      size: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: Text(
                        'Phone Nomber',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ]),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 10.0),
                  child: Row(children: <Widget>[
                    Icon(
                      Icons.mail,
                      size: 30,
                      color: Colors.cyanAccent,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: Text(
                        'abdulsamisa7@gmail.com',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ]),
                ),
              ]),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Get Faster App Development, Flexible UI & Access Native Features. Install Flutter today. Use Flutter UI toolkit to craft apps for mobile, web and desktop from a single codebase. Web Stable. Multi-Platform. Single Codebase. Null Safe Code. Flexible UI. Open Source.',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 12.0,
                  fontFamily: "fonts/Roboto-ThinItalic.ttf"),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 80),
                  child: Text(
                    'Created by Syed Abdul Sami',
                    style: TextStyle(
                      fontSize: 13.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
