import 'package:flutter/material.dart';
void main() => runApp(ColumRowPractice());

class ColumRowPractice extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Column and row practice video",
      home: Scaffold(
        body: SafeArea(child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              color: Colors.green,
              height: 100.0,
              child: Text("hello how are you"),

            ),
            Container(
              color: Colors.deepPurple,
              height: 100.0,
            ),
            Container(
              color: Colors.blueGrey,
              height: 100.0,
            ),
            Row(
              children: <Widget>[
                Container(
                  color: Colors.blueAccent,
                  height: 100.0,
                  width: 150.0,
                ),
                Container(
                  color: Colors.red,
                  height: 100.0,
                  width: 150.0,
                ),
              ],
            )
          ],
        )),
      ),
    );
  }
}
