import 'package:flutter/material.dart';

class Stacks extends StatefulWidget {
  const Stacks({Key? key}) : super(key: key);

  @override
  State<Stacks> createState() => _StacksState();
}

class _StacksState extends State<Stacks> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stack'),
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: Stack(
          children: <Widget>[
            Positioned(
              top: 30,
              left: 30,
              height: 250,
              width: 250,
              child: Container(
                width: 150,
                height: 150,
                color: Colors.red[300],
                child: Text(
                  'Red',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ),
            Positioned(
              top: 70,
              left: 60,
              width: 250,
              height: 250,
              child: Container(
                width: 150,
                height: 150,
                color: Colors.purple[400],
                child: Text(
                  'purple',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ),
            Positioned(
              top: 130,
              left: 90,
              width: 250,
              height: 250,
              child: Container(
                width: 80,
                height: 80,
                color: Colors.yellow[300],
                child: Text(
                  'yellow',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
