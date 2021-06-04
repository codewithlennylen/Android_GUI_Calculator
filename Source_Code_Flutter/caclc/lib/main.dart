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
  // Dynamic data -> variables
  String formulaText = '';
  String answer = '0';
  double currentSum = 0;
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
                height: 346, //! Manual Sizing - Use Media Query Instead.
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
              "$answer",
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
                  // I want the AC btn to span 2 columns
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    RaisedButton(
                      onPressed: () {
                        // Clear the Formula Text & Answer Text
                        setState(() {
                          formulaText = "";
                          answer = "";
                          currentSum = 0;
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
                          formulaText += " + ";
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
                          formulaText = "Ans";
                        });
                      },
                      child: Text(
                        "Ans",
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
                          formulaText += " / ";
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
                          formulaText += " x ";
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
                          formulaText += " - ";
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
                          formulaText += " + ";
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
                          formulaText += " ! ";
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
                          // Get the expression from the formula text
                          String query = formulaText;

                          // String Splitting -> Returns a List object
                          List<String> querySplit = query.split(" ");
                          // Convert  the List to a Map to access the index
                          final queryMap = querySplit.asMap();

                          //* Calculation Implementation 2.0
                          // "22 + 5 - 30" .split()
                          // even indexes -> Numbers
                          // odd indexes -> Operators

                          // Track the sum and operations on the expression
                          // double currentSum = 0;
                          String currentOperation = "";
                          for (int index = 0;
                              index <= querySplit.length;
                              index++) {
                            // Check for even indexes
                            if (index % 2 == 0) {
                              // No operation is performed on the first value
                              if (index == 0) {
                                // Check for user wanting to continue with the expression
                                if (queryMap[index] == 'Ans') {
                                  currentSum = currentSum;
                                  // Do nothing
                                  // continue;
                                } else {
                                  currentSum = double.parse(queryMap[index]);
                                }
                              }
                              if (currentOperation.isNotEmpty) {
                                if (currentOperation == '+') {
                                  currentSum += double.parse(queryMap[index]);
                                } else if (currentOperation == '-') {
                                  currentSum -= double.parse(queryMap[index]);
                                } else if (currentOperation == 'x') {
                                  currentSum *= double.parse(queryMap[index]);
                                } else if (currentOperation == '/') {
                                  currentSum /= double.parse(queryMap[index]);
                                } else if (currentOperation == 'Ans') {
                                  // formulaText = "";
                                  formulaText = answer.toString();
                                }
                              }
                            } else {
                              // if the index is odd, then we are dealing with an operation
                              currentOperation = queryMap[index];
                            }
                          }
                          answer = "$currentSum";
                        }
                            // String > int
                            // int one = int.parse('1');
                            // int > String
                            // String oneString = 1.toString();
                            );
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
