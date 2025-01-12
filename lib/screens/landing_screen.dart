import 'package:flutter/material.dart';

class LandingScreen extends StatelessWidget {
  const LandingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
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
                  child: Icon(
                    Icons.location_on_outlined,
                    color: Colors.white,
                    size: 30.0,
                  ),
                ),
                SizedBox(width: 10.0),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Delivery Location'),
                      Text('50 Molynes Rd, Kingston'),
                    ],
                  ),
                ),
                Text('hello'),
              ],
            ),
            SizedBox(height: 20),
            SearchBar(
              hintText: 'Search food or restaurant',
              hintStyle: WidgetStatePropertyAll<TextStyle>(
                const TextStyle(color: Colors.black54, fontSize: 16.0),
              ),
              leading: Icon(Icons.search, color: Colors.black54),
              padding: WidgetStatePropertyAll<EdgeInsets>(
                EdgeInsets.symmetric(horizontal: 16.0),
              ),
              shape: WidgetStatePropertyAll(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(4.0),
                ),
              ),
              shadowColor: WidgetStatePropertyAll<Color>(Colors.black38),
            ),
          ],
        ),
      ),
    );
  }
}
