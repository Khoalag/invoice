import 'package:flutter/material.dart';

class DebtScreen extends StatelessWidget {
  const DebtScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Debt Overview')),
      body: const Center(child: Text('Debt screen')),
    );
  }
}
