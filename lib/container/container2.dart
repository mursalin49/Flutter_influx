import 'package:flutter/material.dart';

class Containerss extends StatefulWidget {
  const Containerss({Key? key}) : super(key: key);

  @override
  State<Containerss> createState() => _State();
}

class _State extends State<Containerss> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Center(
      child: Container(
        child: Container(
          alignment: Alignment.center,
          height: 120,
          width: 300,
          child: Text("mursalin"),
          decoration: ShapeDecoration(
            shape: StadiumBorder(),
            color: Colors.redAccent,
          ),
        ),
      ),
    )));
  }
}
