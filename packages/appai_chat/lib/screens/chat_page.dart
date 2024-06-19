import 'package:appai_chat/injection/injectable.dart';
import 'package:appai_chat/states/chat_actor_bloc.dart';
import 'package:appai_chat/widgets/chat_body.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class ChatPage extends StatelessWidget implements AutoRouteWrapper {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: ChatBody(),
      ),
    );
  }

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt<ChatActorBloc>()..add(const Initialized()),
      child: this,
    );
  }
}
