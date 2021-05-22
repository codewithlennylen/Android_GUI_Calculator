import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      home: Home(),
    ),
  );
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  String formulaText = '';
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
              "$formulaText",
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
                      onPressed: () {
                        // Clear the Formula Text
                        setState(() {
                          formulaText = "";
                        });
                      },
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
                      onPressed: () {
                        setState(() {
                          formulaText += "+";
                        });
                      },
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
                      onPressed: () {
                        setState(() {
                          formulaText += "%";
                        });
                      },
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
                      onPressed: () {
                        setState(() {
                          formulaText += "/";
                        });
                      },
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
                      onPressed: () {
                        setState(() {
                          formulaText += "7";
                        });
                      },
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
                      onPressed: () {
                        setState(() {
                          formulaText += "8";
                        });
                      },
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
                      onPressed: () {
                        setState(() {
                          formulaText += "9";
                        });
                      },
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
                      onPressed: () {
                        setState(() {
                          formulaText += "x";
                        });
                      },
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
                      onPressed: () {
                        setState(() {
                          formulaText += "4";
                        });
                      },
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
                      onPressed: () {
                        setState(() {
                          formulaText += "5";
                        });
                      },
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
                      onPressed: () {
                        setState(() {
                          formulaText += "6";
                        });
                      },
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
                      onPressed: () {
                        setState(() {
                          formulaText += "-";
                        });
                      },
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
                      onPressed: () {
                        setState(() {
                          formulaText += "1";
                        });
                      },
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
                      onPressed: () {
                        setState(() {
                          formulaText += "2";
                        });
                      },
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
                      onPressed: () {
                        setState(() {
                          formulaText += "3";
                        });
                      },
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
                      onPressed: () {
                        setState(() {
                          formulaText += "+";
                        });
                      },
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
                      onPressed: () {
                        setState(() {
                          formulaText += "!";
                        });
                      },
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
                      onPressed: () {
                        setState(() {
                          formulaText += "0";
                        });
                      },
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
                      onPressed: () {
                        setState(() {
                          formulaText += ".";
                        });
                      },
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
                      onPressed: () {
                        // Perform Calculations
                        setState(() {
                          formulaText += "=";
                        });
                      },
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
