import 'package:appai_chat/states/chat_actor_bloc.dart';
import 'package:appai_chat/widgets/chat_bubble.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fpdart/fpdart.dart';
import 'package:google_generative_ai/google_generative_ai.dart';

class ChatOutput extends StatelessWidget {
  final ScrollController scrollController;
  const ChatOutput({
    super.key,
    required this.scrollController,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.white24,
        child: Column(children: [
          Expanded(
            child: BlocBuilder<ChatActorBloc, ChatActorState>(
              builder: (context, state) {
                return state.successOrFailurChatSession
                    .fold(() => const CircularProgressIndicator(), (either) {
                  return either.fold(
                      (failure) => const Center(
                            child: Text('Unexpected Failure'),
                          ), (session) {
                    final history = session.history.toList();

                    return ListView.builder(
                      controller: scrollController,
                      itemBuilder: (context, idx) {
                        final content = history[idx];
                        final text = content.parts
                            .whereType<TextPart>()
                            .map<String>((e) => e.text)
                            .join('');
                        return ChatBubble(
                          text: text,
                          isFromUser: content.role == 'user',
                        );
                      },
                      itemCount: history.length,
                    );
                  });
                });
              },
            ),
          ),
        ]));
  }
}
