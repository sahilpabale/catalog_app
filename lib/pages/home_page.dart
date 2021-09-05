import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  final int days = 30;

  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
        centerTitle: true,
      ),
      body: Container(
        child: Center(
          child: Text("Welcome to $days days of Flutter!"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
