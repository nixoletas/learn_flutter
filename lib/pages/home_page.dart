import 'dart:math';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  final String title = "hello";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text("Learning Flutter!"),
      ),
      body: Center(
        child: Column(
          children: [
            Icon(Icons.waving_hand_outlined),
            Text(
              "Hi. Flutter is Awesome!",
              style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
