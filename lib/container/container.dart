import 'package:flutter/material.dart';

class Containers extends StatefulWidget {
  const Containers({Key? key}) : super(key: key);

  @override
  State<Containers> createState() => _State();
}

class _State extends State<Containers> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Center(
      child: Container(
        child: Container(
          alignment: Alignment.center,
          height: 150,
          width: 300,
          child: Text("mursalin"),
          decoration: ShapeDecoration(
            shape: StadiumBorder(),
            color: Colors.yellow,
          ),
        ),
      ),
    )));
  }
}
