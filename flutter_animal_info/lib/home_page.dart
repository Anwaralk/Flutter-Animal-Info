import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Image.asset('assets/images/marco.jpeg', height: 100, width: 100),
        Text('Name: Marco'),
        Text('Age: 3'),
        Text('Gender: male'),
      ],
    ));
  }
}
