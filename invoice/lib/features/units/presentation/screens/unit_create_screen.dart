import 'package:flutter/material.dart';

class UnitCreateScreen extends StatelessWidget {
  const UnitCreateScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Create Unit')),
      body: const Center(child: Text('Create unit screen')),
    );
  }
}
