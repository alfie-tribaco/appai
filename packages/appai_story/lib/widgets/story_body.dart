import 'package:appai_story/widgets/story_button.dart';
import 'package:appai_story/widgets/story_input.dart';
import 'package:appai_story/widgets/story_output.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class StoryBody extends StatefulWidget {
  const StoryBody({super.key});

  @override
  State<StoryBody> createState() => _StoryBodyState();
}

class _StoryBodyState extends State<StoryBody> {
  final TextEditingController textEditingController = TextEditingController();
  final List<String> listResult = [];

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          Semantics(
            child: const Text(
              'Read a story',
              style: TextStyle(
                fontSize: 24,
                color: Colors.brown,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 16),
            height: 80,
            child: Row(
              children: [
                Expanded(
                    flex: 18,
                    child: StoryInput(
                      controller: textEditingController,
                    )),
                Expanded(
                  flex: 3,
                  child: StoryButton(
                    controller: textEditingController,
                    listResult: listResult,
                  ),
                ),
              ],
            ),
          ),
          Expanded(child: StoryOutput(listResult: listResult)),
        ],
      ),
    );
  }
}
