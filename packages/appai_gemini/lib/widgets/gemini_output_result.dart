import 'package:appai_gemini/states/gemini_actor_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class GeminiOutputResult extends StatelessWidget {
  const GeminiOutputResult({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GeminiActorBloc, GeminiActorState>(
        builder: (context, state) {
      if (state is SubmitInProgress) {
        return const CircularProgressIndicator.adaptive();
      }

      if (state is SubmitSuccess) {
        return Container(
            width: double.infinity,
            color: const Color.fromARGB(26, 158, 134, 134),
            child: SingleChildScrollView(
                child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Text(
                    state.result.title,
                    textAlign: TextAlign.center,
                    style: const TextStyle(fontSize: 20),
                  ),
                  const SizedBox(height: 12),
                  Text(
                    state.result.description,
                    textAlign: TextAlign.center,
                    style: const TextStyle(fontSize: 12),
                  ),
                ],
              ),
            )));
      } else if (state is SubmitFailure) {
        return Container(
            padding: const EdgeInsets.only(top: 20),
            width: double.infinity,
            child: const Text(
              "Oops Something went wrong. Make sure you type a topic and try again.",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.red),
            ));
      } else {
        return const SizedBox(
            height: 200, width: double.infinity, child: Text(""));
      }
    });
  }
}
