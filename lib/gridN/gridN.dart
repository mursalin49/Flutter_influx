import 'package:flutter/material.dart';

void main() => runApp(GridN());

class GridN extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GridView Example',
      home: Scaffold(
        appBar: AppBar(
          title: Text('GridView '),
          centerTitle: true,
        ),
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(4),
          crossAxisSpacing: 4,
          mainAxisSpacing: 4,
          crossAxisCount: 2,
          children: [
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('ONE'),
              ),
              color: Colors.green,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('TWO'),
              ),
              color: Colors.green,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('THREE'),
              ),
              color: Colors.green,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('FOUR'),
              ),
              color: Colors.green,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('FIVE'),
              ),
              color: Colors.green,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('SIX'),
              ),
              color: Colors.green,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('SEVEN'),
              ),
              color: Colors.green,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('EIGHT'),
              ),
              color: Colors.green,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('NINE'),
              ),
              color: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}
