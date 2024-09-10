import 'package:flutter/material.dart';

class EmotionEmojis extends StatelessWidget {
  final String emojiFace;
  const EmotionEmojis({super.key, required this.emojiFace});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Colors.blue[200],
      ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: Text(
            emojiFace,
            style: const TextStyle(fontSize: 28),
          ),
        ),
      ),
    );
  }
}
