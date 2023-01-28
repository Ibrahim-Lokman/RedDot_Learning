import 'package:flutter/material.dart';

//flutter section 2 Files

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  void selectedAnswer(){
    print("function called");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp (
      home : Scaffold(
        appBar: AppBar(
          title : Text("King"),
        ),
        body: Column(
          children: [
            Text("blah blah blaah, select an answer"),
            ElevatedButton(
              child: Text("1"),
              onPressed: selectedAnswer, //function defined above
            ),
            ElevatedButton(
              child: Text("2"),
              onPressed: () => print("anonymous function"), // anonymous function
            ),
          ],
        ),
      )
    );
  }
}
