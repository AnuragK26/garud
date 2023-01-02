import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.brown[400],
          foregroundColor: Colors.black,
          title: Text("App Name"),
          automaticallyImplyLeading: false),
      body: Center(
        child: Text("Welcome to the App!"),
      ),
    );
  }
}