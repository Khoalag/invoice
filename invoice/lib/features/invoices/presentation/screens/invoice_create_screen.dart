import 'package:flutter/material.dart';

class InvoiceCreateScreen extends StatelessWidget {
  const InvoiceCreateScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Create Invoice')),
      body: const Center(child: Text('Invoice create screen')),
    );
  }
}
