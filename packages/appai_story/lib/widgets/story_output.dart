import 'package:appai_story/states/story_actor_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_generative_ai/google_generative_ai.dart';

class StoryOutput extends StatelessWidget {
  final List<String> listResult;
  const StoryOutput({super.key, required this.listResult});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<StoryActorBloc, StoryActorState>(
      builder: (context, state) {
        final stream = state.successOrFailureStory.fold(() => null,
            (either) => either.fold((_) => null, (stream) => stream));
        listResult.clear();

        return Container(
          width: double.infinity,
          color: Theme.of(context).colorScheme.surfaceContainerHighest,
          child: StreamBuilder<GenerateContentResponse>(
              stream: stream,
              builder: (context, snapshot) {
                if (!snapshot.hasData) {
                  return const SizedBox.shrink();
                } else {
                  listResult.add(snapshot.data!.text ?? '');
                  return SingleChildScrollView(
                    child: Container(
                      padding: const EdgeInsets.all(16),
                      child: Text(listResult.join()),
                    ),
                  );
                }
              }),
        );
      },
    );
  }
}
