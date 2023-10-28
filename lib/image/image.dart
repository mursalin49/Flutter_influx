import 'package:flutter/material.dart';

class Image_asset_network extends StatefulWidget {
  const Image_asset_network({Key? key}) : super(key: key);

  @override
  State<Image_asset_network> createState() => _Image_asset_networkState();
}

class _Image_asset_networkState extends State<Image_asset_network> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white10,
      appBar: AppBar(),
      body: Container(
        child: Column(
          children: <Widget>[
            Container(
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 8.0, vertical: 16.0),
                height: MediaQuery.of(context).size.height * 0.35,
                child: Card(
                  color: Colors.white24,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                  elevation: 8,
                  child: Container(
                    child: Center(),
                  ),
                ),
              ),
            ),
            Container(
                child: Container(
                    padding:
                        EdgeInsets.symmetric(horizontal: 8.0, vertical: 16.0),
                    height: MediaQuery.of(context).size.height * 0.35,
                    child: Card(
                      color: Colors.white24,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12.0),
                      ),
                      elevation: 0,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            SizedBox(
                              height: 30,
                            ),
                            Text(
                              "Hendrick Arnold, MD",
                              style: TextStyle(
                                  fontSize: 15.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: "Handlee"),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "Otology- Gastroenterlogy ",
                              style: TextStyle(
                                  fontSize: 10.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: "Handlee"),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                          ]),
                    ))),
          ],
        ),
      ),
    );
  }
}
