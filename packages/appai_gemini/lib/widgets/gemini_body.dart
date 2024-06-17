import 'package:appai_gemini/widgets/gemini_button.dart';
import 'package:appai_gemini/widgets/gemini_input_box.dart';
import 'package:appai_gemini/widgets/gemini_output_result.dart';
import 'package:flutter/material.dart';

class GeminiBody extends StatefulWidget {
  const GeminiBody({super.key});

  @override
  State<GeminiBody> createState() => _GeminiBodyState();
}

class _GeminiBodyState extends State<GeminiBody> {
  final TextEditingController txtController = TextEditingController();

  @override
  void dispose() {
    txtController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(16),
        child: Center(
          child: Visibility(
              visible: true,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(height: 24),
                  GeminiInputBox(textController: txtController),
                  const SizedBox(height: 24),
                  GeminiButton(controller: txtController),
                  const SizedBox(height: 24),
                  const GeminiOutputResult(),
                ],
              )),
        ),
      ),
    );
  }
}
