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
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text("Calculator"),
        centerTitle: true,
        backgroundColor: Colors.grey[900],
      ),
      body: Column(
        children: [
          // Theme Select
          Container(
            color: Colors.grey[700],
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                RaisedButton.icon(
                  onPressed: null,
                  icon: Icon(
                    Icons.donut_large,
                  ),
                  label: Text(
                    "D",
                    style: TextStyle(color: Colors.grey[300]),
                  ),
                  color: Colors.red,
                ),

                RaisedButton.icon(
                  onPressed: null,
                  icon: Icon(
                    Icons.lightbulb_outline,
                  ),
                  label: Text(
                    "L",
                    style: TextStyle(color: Colors.grey[600]),
                  ),
                  color: Colors.red,
                ),
                // FlatButton(
                //   onPressed: null,
                //   child: Text(
                //     "L",
                //     style: TextStyle(color: Colors.white),
                //   ),
                // ),
              ],
            ),
          ),

          // Whitespace
          Row(
            children: [
              SizedBox(
                height: 210,
              )
            ],
          ),

          // Formula and Answer Bar
          Container(
            // alignment: ,
            child: Text(
              "20 x 30",
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2,
                fontSize: 35,
              ),
            ),
          ),
          Container(
            // alignment: ,
            child: Text(
              "600",
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2,
                fontSize: 50,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),

          // Number Grid
          Container(
            color: Colors.grey[700],
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.start,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // First Row
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    RaisedButton(
                      onPressed: () {},
                      child: Text(
                        "AC",
                        style: TextStyle(
                          color: Colors.blueAccent[400],
                          letterSpacing: 2,
                          fontSize: 30,
                        ),
                      ),
                      color: Colors.grey[900],
                    ),
                    RaisedButton(
                      onPressed: () {},
                      child: Text(
                        "+",
                        style: TextStyle(
                          color: Colors.blueAccent[400],
                          letterSpacing: 2,
                          fontSize: 30,
                        ),
                      ),
                      color: Colors.grey[900],
                    ),
                    RaisedButton(
                      onPressed: () {},
                      child: Text(
                        "%",
                        style: TextStyle(
                          color: Colors.blueAccent[400],
                          letterSpacing: 2,
                          fontSize: 30,
                        ),
                      ),
                      color: Colors.grey[900],
                    ),
                    RaisedButton(
                      onPressed: () {},
                      child: Text(
                        "/",
                        style: TextStyle(
                          color: Colors.red,
                          letterSpacing: 2,
                          fontSize: 30,
                        ),
                      ),
                      color: Colors.grey[900],
                    ),
                  ],
                ),
                // Second Row
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    RaisedButton(
                      onPressed: () {},
                      child: Text(
                        "7",
                        style: TextStyle(
                          color: Colors.white,
                          letterSpacing: 2,
                          fontSize: 30,
                        ),
                      ),
                      color: Colors.grey[900],
                    ),
                    RaisedButton(
                      onPressed: () {},
                      child: Text(
                        "8",
                        style: TextStyle(
                          color: Colors.white,
                          letterSpacing: 2,
                          fontSize: 30,
                        ),
                      ),
                      color: Colors.grey[900],
                    ),
                    RaisedButton(
                      onPressed: () {},
                      child: Text(
                        "9",
                        style: TextStyle(
                          color: Colors.white,
                          letterSpacing: 2,
                          fontSize: 30,
                        ),
                      ),
                      color: Colors.grey[900],
                    ),
                    RaisedButton(
                      onPressed: () {},
                      child: Text(
                        "x",
                        style: TextStyle(
                          color: Colors.red,
                          letterSpacing: 2,
                          fontSize: 30,
                        ),
                      ),
                      color: Colors.grey[900],
                    ),
                  ],
                ),
                // Third Row
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    RaisedButton(
                      onPressed: () {},
                      child: Text(
                        "4",
                        style: TextStyle(
                          color: Colors.white,
                          letterSpacing: 2,
                          fontSize: 30,
                        ),
                      ),
                      color: Colors.grey[900],
                    ),
                    RaisedButton(
                      onPressed: () {},
                      child: Text(
                        "5",
                        style: TextStyle(
                          color: Colors.white,
                          letterSpacing: 2,
                          fontSize: 30,
                        ),
                      ),
                      color: Colors.grey[900],
                    ),
                    RaisedButton(
                      onPressed: () {},
                      child: Text(
                        "6",
                        style: TextStyle(
                          color: Colors.white,
                          letterSpacing: 2,
                          fontSize: 30,
                        ),
                      ),
                      color: Colors.grey[900],
                    ),
                    RaisedButton(
                      onPressed: () {},
                      child: Text(
                        "-",
                        style: TextStyle(
                          color: Colors.red,
                          letterSpacing: 2,
                          fontSize: 30,
                        ),
                      ),
                      color: Colors.grey[900],
                    ),
                  ],
                ),
                // Fourth Row
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    RaisedButton(
                      onPressed: () {},
                      child: Text(
                        "1",
                        style: TextStyle(
                          color: Colors.white,
                          letterSpacing: 2,
                          fontSize: 30,
                        ),
                      ),
                      color: Colors.grey[900],
                    ),
                    RaisedButton(
                      onPressed: () {},
                      child: Text(
                        "2",
                        style: TextStyle(
                          color: Colors.white,
                          letterSpacing: 2,
                          fontSize: 30,
                        ),
                      ),
                      color: Colors.grey[900],
                    ),
                    RaisedButton(
                      onPressed: () {},
                      child: Text(
                        "3",
                        style: TextStyle(
                          color: Colors.white,
                          letterSpacing: 2,
                          fontSize: 30,
                        ),
                      ),
                      color: Colors.grey[900],
                    ),
                    RaisedButton(
                      onPressed: () {},
                      child: Text(
                        "+",
                        style: TextStyle(
                          color: Colors.red,
                          letterSpacing: 2,
                          fontSize: 30,
                        ),
                      ),
                      color: Colors.grey[900],
                    ),
                  ],
                ),
                // Fifth Row
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    RaisedButton(
                      onPressed: () {},
                      child: Text(
                        "!",
                        style: TextStyle(
                          color: Colors.white,
                          letterSpacing: 2,
                          fontSize: 30,
                        ),
                      ),
                      color: Colors.grey[900],
                    ),
                    RaisedButton(
                      onPressed: () {},
                      child: Text(
                        "0",
                        style: TextStyle(
                          color: Colors.white,
                          letterSpacing: 2,
                          fontSize: 30,
                        ),
                      ),
                      color: Colors.grey[900],
                    ),
                    RaisedButton(
                      onPressed: () {},
                      child: Text(
                        ".",
                        style: TextStyle(
                          color: Colors.white,
                          letterSpacing: 2,
                          fontSize: 30,
                        ),
                      ),
                      color: Colors.grey[900],
                    ),
                    RaisedButton(
                      onPressed: () {},
                      child: Text(
                        "=",
                        style: TextStyle(
                          color: Colors.red,
                          letterSpacing: 2,
                          fontSize: 30,
                        ),
                      ),
                      color: Colors.grey[900],
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
