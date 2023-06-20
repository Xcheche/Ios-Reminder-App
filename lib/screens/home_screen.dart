import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          TextButton(
            onPressed: () {},
            child: Text(
              'Edit',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              'Hello',
              style: TextStyle(color: Colors.white),
            ),
            Text(
              'Hello',
              style: TextStyle(color: Colors.white),
            ),
            Text(
              'Hello',
              style: TextStyle(color: Colors.white),
            ),
            Text(
              'Hello',
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
