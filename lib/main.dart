import 'package:flutter/material.dart';

//flutter section 2 Files

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  var questionIndex = 0;

  void selectedAnswer(){
    questionIndex++;
    print(questionIndex);
  }

  @override
  Widget build(BuildContext context) {
    var questions = ["questionnnnn_01","questionnnnn_2"];
    return MaterialApp (
      home : Scaffold(
        appBar: AppBar(
          title : Text("King"),
        ),
        body: Row(
          children: [
            Column(
              children: [
                  Text(questions[questionIndex]),
                  ElevatedButton(
                      child: Text("1"),
                      onPressed: selectedAnswer, //function defined above
            ),
            ElevatedButton(
              child: Text("2"),
              onPressed: selectedAnswer, // anonymous function
            ),
          ],
        ),
        Column(
          children: [
            Text(questions[questionIndex]),
            ElevatedButton(
              child: Text("1"),
              onPressed: selectedAnswer, //function defined above
            ),
            ElevatedButton(
              child: Text("2"),
              onPressed: selectedAnswer, // anonymous function
            ),
          ],
        ),
        Column(
          children: [
            Text(questions[questionIndex]),
            ElevatedButton(
              child: Text("1"),
              onPressed: selectedAnswer, //function defined above
            ),
            ElevatedButton(
              child: Text("2"),
              onPressed: selectedAnswer, // anonymous function
            ),
          ],
        ),
            
          ],
        ),
      )
    );
  }
}
