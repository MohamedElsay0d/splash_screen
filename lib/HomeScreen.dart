import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Splash App"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Welcome to the Splash App!",
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 16.0),
            const Text(
              "This is a simple app with an animated splash screen. Enjoy!",
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            const SizedBox(height: 24.0),
            ElevatedButton(
              onPressed: () {},
              child: const Text("Start"),
            ),
            const Spacer(),
            const Center(
              child: Text(
                "Powered by Flutter",
                style: TextStyle(
                  fontSize: 14.0,
                  color: Colors.grey,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
