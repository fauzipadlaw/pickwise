import 'package:flutter/material.dart';

class DecisionTitleCard extends StatelessWidget {
  final String title;
  final String? description;
  const DecisionTitleCard({super.key, required this.title, this.description});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(8),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 8.0),
              child: Text(
                title,
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              ),
            ),
            if (description != null)
              Text(
                description ?? '',
                style: TextStyle(fontWeight: FontWeight.w400),
              )
          ],
        ),
      ),
    );
  }
}
