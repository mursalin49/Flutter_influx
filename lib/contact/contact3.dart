import 'package:flutter/material.dart';
import 'package:influxdev/contact/contact2.dart';
import 'package:influxdev/contact/contact4.dart';

class ContactsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("Contacts"),
        ),
        body: Container(
          child: ContactList(kContacts),
        ));
  }
}

class ContactList extends StatelessWidget {
  final List<Contact> _contacts;

  ContactList(this._contacts);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      itemCount: _contacts.length,
      itemBuilder: _buildContacts,
    );
  }

  Widget _buildContacts(context, index) {
    return ContactItem(_contacts[index]);
  }
}

class ContactItem extends StatelessWidget {
  const ContactItem(this.contact);

  final Contact contact;

  Widget _buildTiles(BuildContext context, Contact contact) {
    return ListTile(
      title: Text(contact.fullName),
      subtitle: Text(contact.email),
      leading: CircleAvatar(
        backgroundColor: Colors.blue,
        child: Text(
          contact.fullName[0],
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return _buildTiles(context, contact);
  }
}
