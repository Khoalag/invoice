import 'package:flutter/material.dart';

import '../../../routes/app_routes.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Dashboard')),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Invoice App',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 32),
            _mainButton(context, 'Units', AppRoutes.unitList, Icons.inventory),
            const SizedBox(height: 16),
            _mainButton(context, 'Customers', AppRoutes.customerList, Icons.people),
            const SizedBox(height: 16),
            _mainButton(context, 'Invoices', AppRoutes.invoiceList, Icons.receipt),
            const SizedBox(height: 16),
            _mainButton(context, 'Payments', AppRoutes.paymentList, Icons.payment),
            const SizedBox(height: 16),
            _mainButton(context, 'Reports', AppRoutes.revenueReport, Icons.bar_chart),
          ],
        ),
      ),
    );
  }

  Widget _mainButton(BuildContext context, String label, String routeName, IconData icon) {
    return SizedBox(
      width: double.infinity,
      height: 60,
      child: ElevatedButton.icon(
        onPressed: () => Navigator.pushNamed(context, routeName),
        icon: Icon(icon, size: 28),
        label: Text(label, style: const TextStyle(fontSize: 18)),
        style: ElevatedButton.styleFrom(
          padding: const EdgeInsets.symmetric(horizontal: 24),
        ),
      ),
    );
  }
}
