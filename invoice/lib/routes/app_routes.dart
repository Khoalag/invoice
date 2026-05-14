class AppRoutes {
  static const String dashboard = '/';

  // Units
  static const String unitList = '/units';
  static const String unitCreate = '/units/create';
  static const String unitDetail = '/units/detail';

  // Customers
  static const String customerList = '/customers';
  static const String customerCreate = '/customers/create';
  static const String customerDetail = '/customers/detail';
  static const String customerEdit = '/customers/edit';

  // Invoices
  static const String invoiceList = '/invoices';
  static const String invoiceCreate = '/invoices/create';
  static const String invoiceDetail = '/invoices/detail';
  static const String invoicePrint = '/invoices/print';
  static const String invoiceSummary = '/invoices/summary';

  // Payments
  static const String paymentList = '/payments';
  static const String paymentConfirm = '/payments/confirm';
  static const String debtOverview = '/payments/debt';

  // Reports
  static const String revenueReport = '/reports/revenue';
  static const String debtReport = '/reports/debt';
  static const String customerReport = '/reports/customer';
  static const String monthlyReport = '/reports/monthly';
}
