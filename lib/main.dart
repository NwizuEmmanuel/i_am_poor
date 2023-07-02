import 'package:flutter/material.dart';

void main() {
  runApp(const Main());
}

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I Am Poor'),
          backgroundColor: const Color.fromRGBO(30, 64, 102, 1),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/poor.jpg'),
          ),
        ),
      ),
    );
  }
}
