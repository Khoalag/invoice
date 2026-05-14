class UnitTable {
  static const String tableName = 'units';
  static const String columnId = 'id';
  static const String columnName = 'name';
  static const String columnAddress = 'address';
  static const String columnPhone = 'phone';

  static const String createTable = '''
CREATE TABLE $tableName (
  $columnId INTEGER PRIMARY KEY AUTOINCREMENT,
  $columnName TEXT NOT NULL,
  $columnAddress TEXT,
  $columnPhone TEXT
);
''';
}
