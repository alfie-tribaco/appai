import 'package:flutter/material.dart';

class StoryInput extends StatelessWidget {
  final TextEditingController controller;
  const StoryInput({super.key, required this.controller});

  @override
  Widget build(BuildContext context) {
    return TextField(
        autofocus: false,
        // focusNode: focusNode,
        controller: controller,
        decoration: InputDecoration(
          contentPadding: const EdgeInsets.all(15),
          hintText: 'Enter a topic',
          border: OutlineInputBorder(
            borderRadius: const BorderRadius.all(
              Radius.circular(14),
            ),
            borderSide: BorderSide(
              color: Theme.of(context).colorScheme.secondary,
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: const BorderRadius.all(
              Radius.circular(14),
            ),
            borderSide: BorderSide(
              color: Theme.of(context).colorScheme.secondary,
            ),
          ),
        ));
  }
}
