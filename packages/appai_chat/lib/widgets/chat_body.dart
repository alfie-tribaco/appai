import 'package:appai_chat/states/chat_actor_bloc.dart';
import 'package:appai_chat/widgets/chat_button.dart';
import 'package:appai_chat/widgets/chat_input.dart';
import 'package:appai_chat/widgets/chat_output.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ChatBody extends StatefulWidget {
  const ChatBody({super.key});

  @override
  State<ChatBody> createState() => _ChatBodyState();
}

class _ChatBodyState extends State<ChatBody> {
  final ScrollController _scrollController = ScrollController();
  final TextEditingController _textController = TextEditingController();
  final FocusNode _textFieldFocus = FocusNode(debugLabel: 'TextField');

  @override
  void dispose() {
    _scrollController.dispose();
    _textController.dispose();
    _textFieldFocus.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          Expanded(
            flex: 13,
            child: ChatOutput(
              scrollController: _scrollController,
              focusNode: _textFieldFocus,
            ),
          ),
          const SizedBox(height: 14),
          SizedBox(
            height: 60,
            child: Row(
              children: [
                Expanded(
                    flex: 8,
                    child: ChatInput(
                      controller: _textController,
                      focusNode: _textFieldFocus,
                    )),
                Expanded(child: BlocBuilder<ChatActorBloc, ChatActorState>(
                  builder: (context, state) {
                    return state.successOrFailurChatSession.fold(
                        () => const CircularProgressIndicator(),
                        (either) => either.fold(
                                (failure) => Container(
                                      color: Colors.red,
                                    ), (session) {
                              return ChatButton(
                                isLoading: state.submitLoading,
                                submit: () {
                                  context.read<ChatActorBloc>().add(
                                        Sent(_textController.text, session),
                                      );

                                  _textController.clear();
                                  _textFieldFocus.requestFocus();
                                },
                              );
                            }));
                  },
                ))
              ],
            ),
          )
        ],
      ),
    );
  }

//   Future<void> _sendChatMessage(String message) async {
//     setState(() {
//       _loading = true;
//     });

//     try {
// //TODO: Call the Send Message here

//       final text = "";

//       if (text == null) {
//         _showError('Empty response.');
//         return;
//       } else {
//         setState(() {
//           _loading = false;
//           _scrollDown();
//         });
//       }
//     } catch (e) {
//       _showError(e.toString());
//       setState(() {
//         _loading = false;
//       });
//     } finally {
//       _textController.clear();
//       setState(() {
//         _loading = false;
//       });
//       _textFieldFocus.requestFocus();
//     }
//   }
}
