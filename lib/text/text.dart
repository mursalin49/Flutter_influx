import 'package:flutter/material.dart';

class Texts extends StatefulWidget {
  const Texts({Key? key}) : super(key: key);

  @override
  State<Texts> createState() => _State();
}

class _State extends State<Texts> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Center(
      child: Text("mursalin",
          style: TextStyle(
            fontSize: 50,
            backgroundColor: Colors.yellow,
          )),
    )));
  }
}
