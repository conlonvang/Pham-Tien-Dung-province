

import 'package:flutter/material.dart';
import 'package:province/home_page.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized;
  runApp(const MyApp());

}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter ',
      home: HomePage(),
     );
  }
}