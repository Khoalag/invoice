import 'package:flutter/material.dart';

class InvoicePrintScreen extends StatelessWidget {
  const InvoicePrintScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Print Invoice')),
      body: const Center(child: Text('Invoice print screen')),
    );
  }
}
