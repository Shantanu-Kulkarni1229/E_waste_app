import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home"), backgroundColor: Colors.green[700]),
      body: Center(child: Text("Welcome to EcoRecycle!", style: TextStyle(fontSize: 24))),
    );
  }
}
