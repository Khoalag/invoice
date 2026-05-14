import 'package:flutter/material.dart';

class CustomerEditScreen extends StatelessWidget {
  const CustomerEditScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Edit Customer')),
      body: const Center(child: Text('Customer edit screen')),
    );
  }
}
