import 'package:flutter/material.dart';

class InfoScreen extends StatelessWidget {
  const InfoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
        padding: EdgeInsets.all(16),
        child: Column(children: [
          Icon(Icons.person),
          Text(
            "Name: Sergei Benjamin S. Tabanar",
            style: TextStyle(fontSize: 24),
          ),
        ]));
  }
}
