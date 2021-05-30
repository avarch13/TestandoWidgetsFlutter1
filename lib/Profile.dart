import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key key}) : super(key: key);

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Treinando o uso dos widgets",
        style: TextStyle(
          fontSize: 30,
        ),
      ),
    );
  }
}
