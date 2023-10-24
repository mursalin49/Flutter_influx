import 'package:flutter/material.dart';

class MainA extends StatefulWidget {
  const MainA({Key? key}) : super(key: key);

  @override
  State<MainA> createState() => _State();
}

class _State extends State<MainA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding: const EdgeInsets.all(0.0),
                color: Colors.cyanAccent,
                width: 80.0,
                height: 80.0,
              ),
              Container(
                padding: const EdgeInsets.all(0.0),
                color: Colors.blueAccent,
                width: 80.0,
                height: 80.0,
              ),
              Container(
                padding: const EdgeInsets.all(0.0),
                color: Colors.orangeAccent,
                width: 80.0,
                height: 80.0,
              ),
            ]),
      ),
    );
  }
}
