import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

@RoutePage()
class AppaiMiniGamePage extends StatelessWidget {
  const AppaiMiniGamePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Appai Mini game Page"),
      ),
    );
  }
}
