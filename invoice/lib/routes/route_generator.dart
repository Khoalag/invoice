import 'package:flutter/material.dart';

import '../features/dashboard/screens/dashboard_screen.dart';
import '../features/customers/presentation/screens/customer_create_screen.dart';
import '../features/customers/presentation/screens/customer_detail_screen.dart';
import '../features/customers/presentation/screens/customer_edit_screen.dart';
import '../features/customers/presentation/screens/customer_list_screen.dart';
import '../features/invoices/presentation/screens/invoice_create_screen.dart';
import '../features/invoices/presentation/screens/invoice_detail_screen.dart';
import '../features/invoices/presentation/screens/invoice_list_screen.dart';
import '../features/invoices/presentation/screens/invoice_print_screen.dart';
import '../features/invoices/presentation/screens/invoice_summary_screen.dart';
import '../features/payments/presentation/screens/debt_screen.dart';
import '../features/payments/presentation/screens/payment_confirm_screen.dart';
import '../features/payments/presentation/screens/payment_list_screen.dart';
import '../features/reports/presentation/screens/customer_report_screen.dart';
import '../features/reports/presentation/screens/debt_report_screen.dart';
import '../features/reports/presentation/screens/monthly_report_screen.dart';
import '../features/reports/presentation/screens/revenue_report_screen.dart';
import '../features/units/presentation/screens/unit_create_screen.dart';
import '../features/units/presentation/screens/unit_detail_screen.dart';
import '../features/units/presentation/screens/unit_list_screen.dart';
import 'app_routes.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case AppRoutes.dashboard:
        return MaterialPageRoute(builder: (_) => const DashboardScreen());

      case AppRoutes.unitList:
        return MaterialPageRoute(builder: (_) => const UnitListScreen());
      case AppRoutes.unitCreate:
        return MaterialPageRoute(builder: (_) => const UnitCreateScreen());
      case AppRoutes.unitDetail:
        return MaterialPageRoute(builder: (_) => const UnitDetailScreen());

      case AppRoutes.customerList:
        return MaterialPageRoute(builder: (_) => const CustomerListScreen());
      case AppRoutes.customerCreate:
        return MaterialPageRoute(builder: (_) => const CustomerCreateScreen());
      case AppRoutes.customerDetail:
        return MaterialPageRoute(builder: (_) => const CustomerDetailScreen());
      case AppRoutes.customerEdit:
        return MaterialPageRoute(builder: (_) => const CustomerEditScreen());

      case AppRoutes.invoiceList:
        return MaterialPageRoute(builder: (_) => const InvoiceListScreen());
      case AppRoutes.invoiceCreate:
        return MaterialPageRoute(builder: (_) => const InvoiceCreateScreen());
      case AppRoutes.invoiceDetail:
        return MaterialPageRoute(builder: (_) => const InvoiceDetailScreen());
      case AppRoutes.invoicePrint:
        return MaterialPageRoute(builder: (_) => const InvoicePrintScreen());
      case AppRoutes.invoiceSummary:
        return MaterialPageRoute(builder: (_) => const InvoiceSummaryScreen());

      case AppRoutes.paymentList:
        return MaterialPageRoute(builder: (_) => const PaymentListScreen());
      case AppRoutes.paymentConfirm:
        return MaterialPageRoute(builder: (_) => const PaymentConfirmScreen());
      case AppRoutes.debtOverview:
        return MaterialPageRoute(builder: (_) => const DebtScreen());

      case AppRoutes.revenueReport:
        return MaterialPageRoute(builder: (_) => const RevenueReportScreen());
      case AppRoutes.debtReport:
        return MaterialPageRoute(builder: (_) => const DebtReportScreen());
      case AppRoutes.customerReport:
        return MaterialPageRoute(builder: (_) => const CustomerReportScreen());
      case AppRoutes.monthlyReport:
        return MaterialPageRoute(builder: (_) => const MonthlyReportScreen());

      default:
        return MaterialPageRoute(
          builder: (_) => const Scaffold(
            body: Center(child: Text('Route not found')),
          ),
        );
    }
  }
}
