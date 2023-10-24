import 'package:flutter/material.dart';

class Columns extends StatefulWidget {
  const Columns({Key? key}) : super(key: key);

  @override
  State<Columns> createState() => _State();
}

class _State extends State<Columns> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("column & row"),
        leading: Icon(Icons.arrow_back),
      ),
      body: ListView(
        children: [
          Center(
            child: Text(
              "column widget",
              style: TextStyle(fontSize: 20),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Column(
            children: [
              Center(
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                  child: Text(" I Am Mursalin"),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.green,
                  child: Text(" I Am Mursalin"),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.grey,
                  child: Text(" I Am Mursalin"),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: Text(
              "row widget",
              style: TextStyle(fontSize: 25),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Colors.blue,
                    child: Text(" I Am Mursalin"),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Center(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Colors.grey,
                    child: Text(" I Am Mursalin"),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Center(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Colors.red,
                    child: Text(" I Am Mursalin"),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Center(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Colors.grey,
                    child: Text(" I Am Mursalin"),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Center(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Colors.green,
                    child: Text(" I Am Mursalin"),
                  ),
                ),
                //

                SizedBox(
                  width: 20,
                ),
                Center(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Colors.grey,
                    child: Text(" I Am Mursalin"),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Center(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Colors.red,
                    child: Text(" I Am Mursalin"),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Center(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Colors.grey,
                    child: Text(" I Am Mursalin"),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Center(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Colors.green,
                    child: Text(" I Am Mursalin"),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    ));
  }
}
