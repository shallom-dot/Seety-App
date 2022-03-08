// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Container(
            child: Center(
              child: Column(mainAxisSize: MainAxisSize.min, children: [
                Container(
                  child: Image.asset("assets/images/img2.jpg"),
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(15),
                  width: 150.0,
                  height: 150.0,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.amber,
                  ),
                ),
                Container(
                  child: const Text(
                    'Rhoselyne Tobin',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                    ),
                  ),
                ),
                Container(
                  child: const Center(
                    child: Text(
                      'Software Developer || Founder of SandBox Africa || Mentor',
                      // textDirection: TextDirection.ltr,
                      style: TextStyle(
                        fontSize: 22,
                        color: Colors.yellow,
                      ),
                    ),
                  ),
                  margin: const EdgeInsets.all(8.0),
                  padding: const EdgeInsets.all(3.0),
                ),
                const Divider(
                    color: Colors.amber,
                    height: 35,
                    thickness: 0,
                    indent: 85,
                    endIndent: 85),
                Container(
                    color: Colors.white,
                    margin: const EdgeInsets.all(50.0),
                    padding: const EdgeInsets.all(15),
                    child: Row(
                      children: const <Widget>[
                        Expanded(
                          child: Icon(
                            Icons.call,
                            color: Colors.black,
                            size: 30,
                          ),
                        ),
                        Expanded(
                          child: Text('+234 8032184268',
                              textAlign: TextAlign.center),
                        ),
                      ],
                    )),
                Container(
                    color: Colors.white,
                    margin: const EdgeInsets.all(10),
                    padding: const EdgeInsets.all(15),
                    child: Row(
                      children: const <Widget>[
                        Expanded(
                          child: Icon(
                            Icons.markunread,
                            color: Colors.black,
                            size: 30,
                          ),
                        ),
                        Expanded(
                          child: Text('rhoselyneTobin@gmail.com',
                              textAlign: TextAlign.center),
                        ),
                      ],
                    )),
                Container(),
              ]),
            ),
          ),
        ),
      ),
    );
  }
}
