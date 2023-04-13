import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: const Text("Coffeshop"),
        ),
        backgroundColor: Colors.black,
        body: Column(
          children: [
            getContainer(Colors.red),
            getContainer(Colors.blue),
            getContainer(Colors.orange),
            getContainer(Colors.green),
          ],
        ),
      ),
    );
  }

  Container getContainer(Color color) {
    return Container(
      color: color,
      height: 100,
      child: Image.asset("images/my_dashtar.png"),
    );
  }
}
