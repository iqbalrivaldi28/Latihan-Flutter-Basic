import 'dart:math';

import "package:flutter/material.dart";

class Soal5 extends StatelessWidget {
  const Soal5({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("Text Judul"),
        actions: [
          IconButton(
            onPressed: () {},
             icon: Icon(Icons.more_vert),
             ),
        ],
      ),
      body: Center(
        child: Container(
          color: Colors.blue,
          height: 200,
          width: 200,
          child: Center(
            child: Text(
              "Hello World",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.underline,
              ),
              ),
            ),
        ),
      ),
    );
  }
}