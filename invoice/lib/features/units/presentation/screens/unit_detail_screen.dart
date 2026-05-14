import 'package:flutter/material.dart';

class UnitDetailScreen extends StatelessWidget {
  const UnitDetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Unit Details')),
      body: const Center(child: Text('Unit detail screen')),
    );
  }
}
