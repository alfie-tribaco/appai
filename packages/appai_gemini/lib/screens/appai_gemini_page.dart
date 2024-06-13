import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
final class AppaiGeminiPage extends StatelessWidget {
  const AppaiGeminiPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Visibility(
          visible: true,
          child: ElevatedButton(
              onPressed: () {
                throw Exception('test');
              },
              child: const Text('Appai Gemini Page')),
        ),
      ),
    );
  }
}
