import 'package:flutter/material.dart';

class Drawers extends StatefulWidget {
  const Drawers({Key? key}) : super(key: key);

  @override
  State<Drawers> createState() => _DrawersState();
}

class _DrawersState extends State<Drawers> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("Drawer"),
      ),
      drawer: Drawer(
        backgroundColor: Colors.green,
        child: ListView(
          children: [
            DrawerHeader(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'YOU ARE NOT LOGGED IN!',
                      style: TextStyle(fontSize: 14, color: Colors.green),
                    ),
                    Text(
                      'Login now to access all the features.',
                      style: TextStyle(fontSize: 18, color: Colors.green),
                    ),
                    Row(
                      children: [
                        ElevatedButton.icon(
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.green),
                          onPressed: () {},
                          icon: Icon(
                            // <-- Icon
                            Icons.login,
                            color: Colors.white,
                            size: 20.0,
                          ),
                          label: Text(
                            'SIGN IN',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        ElevatedButton.icon(
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.green),
                          onPressed: () {},
                          icon: Icon(
                            // <-- Icon
                            Icons.app_registration_sharp,
                            color: Colors.white,
                            size: 20.0,
                          ),
                          label: Text(
                            'SIGN UP',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.home,
                color: Colors.amber,
              ),
              title: Text(
                "HOME",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.newspaper,
                color: Colors.amber,
              ),
              title: Text(
                "NEWS",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.person,
                color: Colors.amber,
              ),
              title: Text(
                "PERSON",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.settings,
                color: Colors.amber,
              ),
              title: Text(
                "SETTINGS",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.format_list_bulleted,
                color: Colors.amber,
              ),
              title: Text(
                "Candidate",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.poll,
                color: Colors.amber,
              ),
              title: Text(
                "Polls",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.event,
                color: Colors.amber,
              ),
              title: Text(
                "Events",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
