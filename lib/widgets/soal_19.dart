import 'dart:ui';

import "package:flutter/material.dart";

class Soal19 extends StatelessWidget {
  const Soal19({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("Gambar List"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert),
          ),
        ],
      ),
      body: ListView.builder(
        padding: EdgeInsets.all(20),
        itemCount: 10,
        itemBuilder: (context, index) => Padding(
          padding: const EdgeInsets.only(bottom: 25),
          child: Container(
            alignment: Alignment.bottomLeft,
            padding: EdgeInsets.all(20),
            height: 200,
            decoration: BoxDecoration(
              color: Colors.grey[300],
              borderRadius: BorderRadius.circular(20),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage(
                  "https://picsum.photos/id/${201 + index}/200/300",
                ),
              ),
            ),
            child: Text(
              "Hello ${index + 1}",
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
