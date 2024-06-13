import 'package:appai/home/widgets/nav_bar.dart';
import 'package:appai_gemini/appai_gemini_module.gm.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const NavBar(),
      body: Column(
        children: [
          Center(
            child: ElevatedButton(
              onPressed: () {
                context.router.push(const AppaiGeminiRoute());
              },
              child: const Text('test'),
            ),
          ),
        ],
      ),
    );
  }
}
