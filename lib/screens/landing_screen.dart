import 'package:flutter/material.dart';

class LandingScreen extends StatelessWidget {
  const LandingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.teal,
                  ),
                ),
                Column(
                  children: [
                    Text('Delivery Location'),
                    Text('50 Molynes Rd, Kingston'),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
