import "package:flutter/material.dart";

class Soal22 extends StatelessWidget {
  const Soal22({
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
          width: 250,
          height: 250,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.blue,
              width: 10,
            ),
            color: Colors.blue,
            borderRadius: BorderRadius.circular(
              250 / 2,
            ),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(
                "https://picsum.photos/id/500/500/500",
              ),
            ),
          ),
        ),
      ),
    );
  }
}
