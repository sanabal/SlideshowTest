import 'package:flutter/material.dart';

import '../widgets/headers.dart';

class HeadersPage extends StatelessWidget {
  const HeadersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: HeaderWaveGradient(),
    );
  }
}
