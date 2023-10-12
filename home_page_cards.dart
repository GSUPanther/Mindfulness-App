import 'package:flutter/material.dart';

class HomePageCard extends StatelessWidget {
  final String title;
  // final IconData icon;
  const HomePageCard({
    super.key,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: SizedBox(
        height: 210,
        width: 210,
        child: Center(
          child: Text(
            title,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
