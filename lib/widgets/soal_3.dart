import "package:flutter/material.dart";

class Soal3 extends StatelessWidget {
  const Soal3({
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
        child: FlutterLogo(
          size: 200,
        ),
      ),
    );
  }
}