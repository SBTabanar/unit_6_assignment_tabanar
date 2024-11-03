import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Gesture and Navigation"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const Text(
                "Press this button to go to about me page",
                style: TextStyle(
                  fontSize: 24,
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'aboutme');
                },
                child: const Text(
                  "Go to About me",
                  style: TextStyle(
                    fontSize: 24,
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
