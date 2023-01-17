import "package:flutter/material.dart";

class Soal21 extends StatelessWidget {
  const Soal21({
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
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              width: 200,
              height: 200,
              color: Colors.green,
            ),
            Container(
              width: 175,
              height: 175,
              color: Colors.red,
            ),
            Container(
              width: 150,
              height: 150,
              color: Colors.purple,
            ),
            Container(
              width: 125,
              height: 125,
              color: Colors.yellow,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
