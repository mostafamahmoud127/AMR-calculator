import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
  final int r;
  final int age;
  final bool ismale;
  const ResultScreen(this.r, this.age, this.ismale, {Key? key})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: const Text('AMR result'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('gender : ${ismale ? "male" : "female"}',
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                )),
            Text('age : $age',
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                )),
            Text('result : $r cal each day',
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ))
          ],
        ),
      ),
    );
  }
}
