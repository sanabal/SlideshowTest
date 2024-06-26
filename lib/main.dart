import 'package:flutter/material.dart';

import 'src/pages/pinterest_page.dart';
import 'src/pages/slideshow_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Diseño App',
      home: PinterestPage(),
    );
  }
}
