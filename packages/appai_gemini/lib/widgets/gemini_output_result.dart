import 'package:appai_gemini/states/gemini_actor_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class GeminiOutputResult extends StatelessWidget {
  const GeminiOutputResult({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GeminiActorBloc, GeminiActorState>(
        builder: (context, state) {
      if (state is SubmitSuccess) {
        return Container(
            height: 400,
            width: double.infinity,
            color: Colors.blueGrey,
            child: SingleChildScrollView(
                child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(state.result),
            )));
      } else {
        return Container(
            height: 200,
            width: double.infinity,
            color: Colors.blueGrey,
            child: const Text("Wala pa result"));
      }
    });
  }
}
