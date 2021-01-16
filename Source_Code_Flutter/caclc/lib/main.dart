import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      home: Home(),
    ),
  );
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[900],
      appBar: AppBar(
        title: Text("Calculator"),
        centerTitle: true,
        backgroundColor: Colors.grey[900],
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FlatButton(
                onPressed: null,
                child: Text(
                  "D",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              FlatButton(
                onPressed: null,
                child: Text(
                  "L",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                height: 20,
              )
            ],
          ),
          Container(
            margin: EdgeInsets.fromLTRB(20, 5, 20, 0),
            child: Row(
              children: [Text("20 x 100")],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(20, 5, 20, 0),
            child: Row(
              children: [Text("2000")],
            ),
          ),
          Container(
            child: GridView.count(
              crossAxisCount: 2,
              crossAxisSpacing: 4.0,
              mainAxisSpacing: 8.0,
              children: [
                Text(
                  "1",
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  "2",
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
