import 'package:appai_story/states/story_actor_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class StoryButton extends StatelessWidget {
  final TextEditingController controller;
  final List<String> listResult;
  const StoryButton(
      {super.key, required this.controller, required this.listResult});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {
        context.read<StoryActorBloc>().add(Submitted(controller.text));
        controller.clear();
        listResult.clear();
      },
      icon: const Icon(
        Icons.book,
        semanticLabel: 'request a story',
      ),
    );
  }
}
