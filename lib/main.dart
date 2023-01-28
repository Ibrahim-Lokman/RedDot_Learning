import 'package:flutter/material.dart';

//flutter section 2 Files

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var questionIndex = 0;

  void answerSelected(){

    setState(() {
      questionIndex++;
    });
    print(questionIndex);
  }

  @override
  Widget build(BuildContext context) {
    var questions = ["questionnnnn_01?","questionnnnn_2?"];
    return MaterialApp (
      home : Scaffold(
        appBar: AppBar(
          title : Text("First App"),
        ),
        body: Column(
          children: [
                  Text(questions[questionIndex]),
                  ElevatedButton(
                      child: Text("1"),
                      onPressed: answerSelected, 
                   ),
                  ElevatedButton(
                      child: Text("2"),
                      onPressed: answerSelected, 
                   ),
                   ElevatedButton(
                      child: Text("3"),
                      onPressed: answerSelected, 
                   ),
                  ElevatedButton(
                      child: Text("4"),
                      onPressed: answerSelected, 
                   ),
          ],
        ) 
        )
    );
  }
}
