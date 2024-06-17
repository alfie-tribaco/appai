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
          style: TextStyle(color: Colors.black, fontSize: 18),
        ),
        const Text(
          "Enter a topic you're curious about and discover an interesting fact!",
          style: TextStyle(color: Colors.black54, fontSize: 11),
        ),
        const SizedBox(height: 20),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 100),
          child: TextField(
            textAlign: TextAlign.center,
            controller: textController,
          ),
        ),
      ],
    );
  }
}
