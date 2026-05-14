class CustomerTable {
  static const String tableName = 'customers';
  static const String columnId = 'id';
  static const String columnUnitId = 'unitId';
  static const String columnCustomerCode = 'customerCode';
  static const String columnName = 'name';
  static const String columnQuantity = 'quantity';
  static const String columnPhone = 'phone';
  static const String columnAddress = 'address';

  static const String createTable = '''
CREATE TABLE $tableName (
  $columnId INTEGER PRIMARY KEY AUTOINCREMENT,
  $columnUnitId INTEGER NOT NULL,
  $columnCustomerCode TEXT NOT NULL,
  $columnName TEXT NOT NULL,
  $columnQuantity INTEGER NOT NULL,
  $columnPhone TEXT,
  $columnAddress TEXT
);
''';
}
