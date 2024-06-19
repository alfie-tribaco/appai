import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

@RoutePage()
class AppaiChatPage extends StatelessWidget {
  const AppaiChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: () {
          throw Error();
        },
        child: const Center(
          child: Text("Appai Chat page"),
        ),
      ),
    );
  }
}
