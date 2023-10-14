import 'package:flutter/material.dart';

class Cards extends StatefulWidget {
  const Cards({Key? key}) : super(key: key);

  @override
  State<Cards> createState() => _CardsState();
}

class _CardsState extends State<Cards> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text('Flutter Card'),
        ),
        body: Center(
          child: Card(
            shape: RoundedRectangleBorder(
              side: BorderSide(
                color: Colors.greenAccent,
              ),
              borderRadius: BorderRadius.circular(20.0),
            ),
            elevation: 30,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'mursalinnirob@gmail.com',
                style: TextStyle(fontSize: 25),
              ),
            ),
          ),
        ));
  }
}
