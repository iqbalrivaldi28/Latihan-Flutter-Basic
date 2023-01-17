import "package:flutter/material.dart";

class Soal17 extends StatelessWidget {
  const Soal17({
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
      body: GridView.builder(
        itemCount: 10,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          mainAxisSpacing: 20,
          crossAxisSpacing: 20,
        ),
        itemBuilder: (context, index) {
          if (index % 2 == 0) {
            return Container(
              width: 150,
              height: 150,
              color: Colors.blue,
              child: Center(
                child: Text(
                  "GridView",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 10,
                  ),
                ),
              ),
            );
          } else {
            return Container(
              width: 150,
              height: 150,
              color: Colors.amber,
              child: Center(
                child: Text(
                  "GridView",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 10,
                  ),
                ),
              ),
            );
          }
        },
      ),
    );
  }
}
