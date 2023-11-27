import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ภูเขาหญ้า ระนอง"),
      ),
      body:  Center(
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 350,
              child: Image.asset("img/1.jpg")),
           const Text("นี่คือ Icon Social"),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.tiktok),
                Icon(Icons.facebook),
                Icon(Icons.discord),
              ],
            ),
          ],
        ),
      ),
    );
  }
}