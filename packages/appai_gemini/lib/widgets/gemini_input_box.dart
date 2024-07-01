import 'package:flutter/material.dart';

class GeminiInputBox extends StatelessWidget {
  final TextEditingController textController;
  const GeminiInputBox({super.key, required this.textController});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          "Random Fact Generator",
          textScaler: TextScaler.linear(1.5),
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        const Text(
          "Enter a topic you're curious about and discover an interesting fact!",
          textScaler: TextScaler.linear(0.8),
          style: TextStyle(
            color: Colors.black54,
          ),
        ),
        const SizedBox(height: 20),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 100),
          child: TextField(
            textAlign: TextAlign.center,
            controller: textController,
            decoration: const InputDecoration(hintText: 'Input Topics'),
          ),
        ),
      ],
    );
  }
}
