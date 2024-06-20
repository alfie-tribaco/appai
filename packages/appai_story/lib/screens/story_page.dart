import 'package:appai_story/injection/injectable.dart';
import 'package:appai_story/states/story_actor_bloc.dart';
import 'package:appai_story/widgets/story_body.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class StoryPage extends StatelessWidget implements AutoRouteWrapper {
  const StoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(child: StoryBody());
  }

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt<StoryActorBloc>(),
      child: this,
    );
  }
}
