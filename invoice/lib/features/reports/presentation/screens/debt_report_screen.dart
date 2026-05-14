import 'package:flutter/material.dart';

class DebtReportScreen extends StatelessWidget {
  const DebtReportScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Debt Report')),
      body: const Center(child: Text('Debt report screen')),
    );
  }
}
