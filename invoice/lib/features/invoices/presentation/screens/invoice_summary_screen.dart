import 'package:flutter/material.dart';

class InvoiceSummaryScreen extends StatelessWidget {
  const InvoiceSummaryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Invoice Summary')),
      body: const Center(child: Text('Invoice summary screen')),
    );
  }
}
