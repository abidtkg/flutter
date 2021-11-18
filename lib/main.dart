import 'package:flutter/material.dart';
void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  void ansQuestion(){
    print('ans selected');
  }

  @override
  Widget build(BuildContext context) {
    var questions = ['What is your good color?', 'How are you today?'];
    return MaterialApp(home: Scaffold(
      appBar: AppBar(title: const Text("Dart Blog"),),
      body: Column(
        children: [
          //const Text('hello bro'),
          ElevatedButton(onPressed: ansQuestion, child: const Text('Answer 1')),
          ElevatedButton(onPressed: ansQuestion, child: const Text('Answer 1')),
          ElevatedButton(onPressed: ansQuestion, child: const Text('Answer 1'))
        ]
      ),
    ));

  }
}