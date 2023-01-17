import "package:flutter/material.dart";

class Soal23 extends StatelessWidget {
  const Soal23({
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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                ClipOval(
                  child: Container(
                    width: 268,
                    height: 268,
                    color: Colors.blue,
                  ),
                ),
                Container(
                  width: 250,
                  height: 250,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.white,
                      width: 10,
                    ),
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
              ],
            ),
            SizedBox(height: 30),
            Text(
              "Hello World",
              style: TextStyle(
                fontSize: 30,
                decoration: TextDecoration.underline,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
