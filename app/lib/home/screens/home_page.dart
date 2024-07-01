import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
final class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: Scaffold(body: CounterPage()));
  }
}

// extension _HomePage on _HomePageState {
//   bool isFeatureVisible() {
//     final fbConfig = getIt<FirebaseRemoteConfig>();
//     fbConfig.onConfigUpdated.listen((data) {});
//     fbConfig.fetchAndActivate();
//     return fbConfig.getBool('home_feature');
//   }
// }

class CounterPage extends StatelessWidget {
  const CounterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const count = 0;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Counter Example'),
      ),
      body: const Center(
        child: Text(
          'Count is $count',
        ),
      ),
      floatingActionButton: MergeSemantics(
        child: SizedBox(
          height: 40,
          width: 40,
          child: Semantics(
            label: 'this is a test',
            child: FloatingActionButton(
              onPressed: () {},
              child: const Icon(Icons.plus_one),
            ),
          ),
        ),
      ),
    );
  }
}
