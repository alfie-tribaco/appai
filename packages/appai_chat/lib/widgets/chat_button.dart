import 'package:flutter/material.dart';

class ChatButton extends StatelessWidget {
  final VoidCallback submit;
  final bool isLoading;
  const ChatButton({super.key, required this.submit, required this.isLoading});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(4),
      child: Align(
        alignment: Alignment.center,
        child: !isLoading
            ? IconButton(
                padding: const EdgeInsets.all(0),
                onPressed: submit,
                icon: const Icon(Icons.send),
              )
            : const CircularProgressIndicator(),
      ),
    );
  }
}
