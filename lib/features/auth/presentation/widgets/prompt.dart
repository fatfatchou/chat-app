import 'package:flutter/material.dart';

class Prompt extends StatelessWidget {
  final String title;
  final String subtitle;

  const Prompt({super.key, required this.title, required this.subtitle});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: GestureDetector(
        onTap: () {},
        child: RichText(
          text: TextSpan(
            text: title,
            style: const TextStyle(color: Colors.grey),
            children: [
              TextSpan(
                text: subtitle,
                style: const TextStyle(color: Colors.blue),
              )
            ],
          ),
        ),
      ),
    );
  }
}
