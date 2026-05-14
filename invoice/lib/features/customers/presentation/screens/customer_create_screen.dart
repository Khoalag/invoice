import 'package:flutter/material.dart';

class CustomerCreateScreen extends StatelessWidget {
  const CustomerCreateScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Create Customer')),
      body: const Center(child: Text('Customer create screen')),
    );
  }
}
