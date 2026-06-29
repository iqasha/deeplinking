import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("HomeScreen")),
      body: Center(
        child: Column(
          children: [
            Text("this is home screen"),
            ElevatedButton(
              onPressed: () {
                context.go('/product');
              },
              child: Text("Navigate to product screen"),
            ),

            ElevatedButton(
              onPressed: () {
                context.go('/settings');
              },
              child: Text("Navigate to setting screen"),
            ),
          ],
        ),
      ),
    );
  }
}
