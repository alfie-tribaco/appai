import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      onTap: (index) {},
      currentIndex: 1,
      items: const [
        BottomNavigationBarItem(icon: Icon(Icons.games), label: 'Mini Game'),
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.code), label: 'Gemini'),
      ],
    );
  }
}
