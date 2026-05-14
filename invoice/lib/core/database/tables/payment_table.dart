class PaymentTable {
  static const String tableName = 'payments';
  static const String columnId = 'id';
  static const String columnInvoiceId = 'invoiceId';
  static const String columnPaidMoney = 'paidMoney';
  static const String columnPaidDate = 'paidDate';
  static const String columnPaidBy = 'paidBy';
  static const String columnStatus = 'status';

  static const String createTable = '''
CREATE TABLE $tableName (
  $columnId INTEGER PRIMARY KEY AUTOINCREMENT,
  $columnInvoiceId INTEGER NOT NULL,
  $columnPaidMoney REAL NOT NULL,
  $columnPaidDate TEXT NOT NULL,
  $columnPaidBy TEXT,
  $columnStatus TEXT
);
''';
}
