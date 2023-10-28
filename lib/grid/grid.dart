import 'package:flutter/material.dart';

void main() {
  runApp(new Grid());
}

class Grid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.green,
      ),
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Grid Demo'),
      ),
      body: new GridView.count(
        crossAxisCount: 2,
        children: new List<Widget>.generate(12, (index) {
          return new GridTile(
            child: new Card(
                color: Colors.green,
                child: new Center(
                  child: new Text('number $index'),
                )),
          );
        }),
      ),
    );
  }
}
