import 'package:coffee_card/coffee_prefs.dart';
import 'package:flutter/material.dart';
import 'package:coffee_card/home.dart';

void main() {
  runApp(const MaterialApp(home: Home()));
}

class SandBox extends StatelessWidget {
  const SandBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Sandbox'),
          backgroundColor: Colors.grey,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              color: Colors.red,
              height: 100,
              child: const Text('one'),
            ),
            Container(
                color: Colors.green, height: 200, child: const Text('two')),
            Container(
                color: Colors.blue, height: 300, child: const Text('three'))
          ],
        ));
  }
}
