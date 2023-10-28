class Contact {
  final String fullName;
  final String email;

  const Contact({required this.fullName, required this.email});
}

const List<Contact> kContacts = const <Contact>[
  const Contact(
      fullName: 'Alma Christensen', email: 'alma.christensen@example.com'),
  const Contact(fullName: 'Sergio Hill', email: 'sergio.hill@example.com'),
  const Contact(fullName: 'Malo Gonzalez', email: 'malo.gonzalez@example.com'),
  const Contact(fullName: 'Miguel Owens', email: 'miguel.owens@example.com'),
  const Contact(fullName: 'Lilou Dumont', email: 'lilou.dumont@example.com'),
  const Contact(
      fullName: 'Ashley Stewart', email: 'ashley.stewart@example.com'),
  const Contact(fullName: 'Roman Zhang', email: 'roman.zhang@example.com')
];
