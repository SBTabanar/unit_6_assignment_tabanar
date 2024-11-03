import 'package:flutter/material.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        children: [
          Icon(Icons.house),
          Text(
            "Address: Del Carmen St., Jaro, Iloilo City",
            style: TextStyle(fontSize: 24),
          ),
        ],
      ),
    );
  }
}
