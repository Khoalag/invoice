class InvoiceTable {
  static const String tableName = 'invoices';
  static const String columnId = 'id';
  static const String columnCustomerId = 'customerId';
  static const String columnInvoiceCode = 'invoiceCode';
  static const String columnCreatedDate = 'createdDate';
  static const String columnTotalMoney = 'totalMoney';
  static const String columnStatus = 'status';
  static const String columnNote = 'note';

  static const String createTable = '''
CREATE TABLE $tableName (
  $columnId INTEGER PRIMARY KEY AUTOINCREMENT,
  $columnCustomerId INTEGER NOT NULL,
  $columnInvoiceCode TEXT NOT NULL,
  $columnCreatedDate TEXT NOT NULL,
  $columnTotalMoney REAL NOT NULL,
  $columnStatus TEXT,
  $columnNote TEXT
);
''';
}
