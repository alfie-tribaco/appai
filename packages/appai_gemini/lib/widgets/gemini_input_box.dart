import 'package:flutter/material.dart';

class GeminiInputBox extends StatelessWidget {
  final TextEditingController textController;
  const GeminiInputBox({super.key, required this.textController});

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: textController,
    );
  }
}
