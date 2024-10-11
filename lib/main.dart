import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: SafeArea(
              child: Column(
        children: <Widget>[
          Container(
            width: double.infinity,
            height: 100,
            color: Colors.black,
            alignment: Alignment.topCenter,
            padding: const EdgeInsets.all(20),
            margin: const EdgeInsets.all(30),
            child: const Text(
              "First Test Box",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
              ),
            ),
          ),
          Container(
            width: double.infinity,
            height: 100,
            color: Colors.blueGrey,
            alignment: Alignment.bottomCenter,
            padding: const EdgeInsets.all(20),
            margin: const EdgeInsets.all(30),
            child: const Text(
              "Second Test Box",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
              ),
            ),
          )
        ],
      ))
          // body: Container(
          //   width: double.infinity,
          //   height: 100,
          //   color: Colors.black, // 박스 색상
          //   padding: const EdgeInsets.all(20), // 박스 안쪽 영역
          //   margin: const EdgeInsets.all(50), // 박스 바깥 영역
          //   alignment: Alignment.topCenter, // child 정렬
          //   child: const Text(
          //     "I Love Flutter!",
          //     style: TextStyle(
          //       color: Colors.white,
          //       fontSize: 18,

          //     ),
          //   ),
          // ),
          ),
    );
  }
}
