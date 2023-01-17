import "package:flutter/material.dart";

class Soal24 extends StatelessWidget {
  const Soal24({
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
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.only(
              top: 20.0,
              left: 20.0,
              bottom: 20.0,
            ),
            height: 120,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 10,
              itemBuilder: (context, index) {
                if (index % 2 == 0) {
                  return Container(
                    width: 100,
                    height: 120,
                    color: Colors.blue,
                    margin: EdgeInsets.only(
                      right: 20,
                    ),
                  );
                } else {
                  return Container(
                    width: 100,
                    height: 120,
                    color: Colors.yellow,
                    margin: EdgeInsets.only(
                      right: 20,
                    ),
                  );
                }
              },
            ),
          ),
          Expanded(
            child: ListView.builder(
              padding: EdgeInsets.all(20),
              itemCount: 10,
              itemBuilder: (context, index) {
                if (index % 2 == 0) {
                  return Padding(
                    padding: const EdgeInsets.only(bottom: 25),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 150,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Hello ${index + 1}",
                          style: TextStyle(
                            fontSize: 30,
                          ),
                        ),
                      ],
                    ),
                  );
                } else {
                  return Padding(
                    padding: const EdgeInsets.only(bottom: 25),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 150,
                          color: Colors.amber,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Hello ${index + 1}",
                          style: TextStyle(
                            fontSize: 30,
                          ),
                        ),
                      ],
                    ),
                  );
                }
              },
            ),
          ),
        ],
      ),
    );
  }
}
