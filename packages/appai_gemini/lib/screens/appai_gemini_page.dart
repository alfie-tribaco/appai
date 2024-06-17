import 'package:appai_gemini/injection/injectable.dart';
import 'package:appai_gemini/states/gemini_actor_bloc.dart';
import 'package:appai_gemini/widgets/gemini_body.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
final class AppaiGeminiPage extends StatelessWidget
    implements AutoRouteWrapper {
  const AppaiGeminiPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const GeminiBody();
  }

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(create: (_) => getIt<GeminiActorBloc>(), child: this);
  }
}
