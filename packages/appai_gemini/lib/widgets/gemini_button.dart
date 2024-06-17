import 'package:appai_gemini/states/gemini_actor_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class GeminiButton extends StatelessWidget {
  final TextEditingController controller;
  const GeminiButton({super.key, required this.controller});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        context.read<GeminiActorBloc>().add(Submitted(controller.text));
      },
      child: const Text('Generate Random Fact'),
    );
  }
}
