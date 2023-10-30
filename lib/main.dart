import 'package:flutter/material.dart';
import 'package:influxdev/BottomnavigationBars/BottomnavigationBars.dart';
import 'package:influxdev/card/card.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:influxdev/contact/contact3.dart';
import 'package:influxdev/container/container.dart';
import 'package:influxdev/container/container2.dart';
import 'package:influxdev/drawer/drawer.dart';
import 'package:influxdev/figma1/main.dart';
import 'package:influxdev/grid/grid.dart';
import 'package:influxdev/gridN/gridN.dart';
import 'package:influxdev/image/image.dart';
import 'package:influxdev/main&cross/main&cross.dart';
import 'package:influxdev/row&column/column&row.dart';
import 'package:influxdev/simple_form/form.dart';
import 'package:influxdev/stack/stack.dart';
import 'package:influxdev/text/text.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.cyan),
      color: Colors.green,
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ListView(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 30, left: 100, right: 100),
              child: MaterialButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Cards()));
                },
                child: Text("Cards"),
                color: Colors.green,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 30, left: 100, right: 100),
              child: MaterialButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Stacks()));
                },
                child: Text("stack"),
                color: Colors.green,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 30, left: 100, right: 100),
              child: MaterialButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Containers()));
                },
                child: Text("Container"),
                color: Colors.green,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 30, left: 100, right: 100),
              child: MaterialButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Containerss()));
                },
                child: Text("Container2"),
                color: Colors.green,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 30, left: 100, right: 100),
              child: MaterialButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Texts()));
                },
                child: Text("Text"),
                color: Colors.green,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 30, left: 100, right: 100),
              child: MaterialButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Columns()));
                },
                child: Text("coloumn&row"),
                color: Colors.green,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 30, left: 100, right: 100),
              child: MaterialButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Drawers()));
                },
                child: Text("Drawer"),
                color: Colors.green,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 30, left: 100, right: 100),
              child: MaterialButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MainA()));
                },
                child: Text("Main&Cross"),
                color: Colors.green,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 30, left: 100, right: 100),
              child: MaterialButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Simple_form()));
                },
                child: Text("Simple Form"),
                color: Colors.green,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 30, left: 100, right: 100),
              child: MaterialButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Image_asset_network()));
                },
                child: Text("Image"),
                color: Colors.green,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 30, left: 100, right: 100),
              child: MaterialButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ContactsPage()));
                },
                child: Text("ContactsPage"),
                color: Colors.green,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 30, left: 100, right: 100),
              child: MaterialButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Bottomnavigationbars()));
                },
                child: Text("Bottomnavigationbar"),
                color: Colors.green,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 30, left: 100, right: 100),
              child: MaterialButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Grid()));
                },
                child: Text("Grid"),
                color: Colors.green,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 30, left: 100, right: 100),
              child: MaterialButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => GridN()));
                },
                child: Text("GridN"),
                color: Colors.green,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 30, left: 100, right: 100),
              child: MaterialButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Figma1()));
                },
                child: Text("Figma1"),
                color: Colors.green,
              ),
            )
          ],
        ),
      ),
    );
  }
}
