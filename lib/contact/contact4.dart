import 'package:flutter/material.dart';
import 'package:influxdev/contact/contact2.dart';

class ContactViewPage extends StatelessWidget {
  final Contact contact;

  ContactViewPage({required Key key, required this.contact}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(contact.fullName),
        ),
        body: Container(
          child: Text(contact.email),
        ));
  }
}
