import 'package:flutter/material.dart';
import 'package:udemy_flutter_course/screens/launchPad_screen.dart';

void main() {
  runApp(const MyApp());
  WidgetsFlutterBinding.ensureInitialized();
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter LaunchPad',
      home: const LaunchpadScreen(),
    );
  }
}
