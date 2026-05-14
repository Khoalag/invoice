import 'dart:async';

import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';

import 'tables/customer_table.dart';
import 'tables/invoice_table.dart';
import 'tables/payment_table.dart';
import 'tables/unit_table.dart';

class DatabaseHelper {
  DatabaseHelper._();

  static final DatabaseHelper instance = DatabaseHelper._();

  static Database? _database;

  Future<Database> get database async {
    return _database ??= await _initDatabase();
  }

  Future<Database> _initDatabase() async {
    final dbPath = await getDatabasesPath();
    final path = join(dbPath, 'invoice_app.db');

    return openDatabase(
      path,
      version: 3,
      onCreate: _onCreate,
      onUpgrade: _onUpgrade,
    );
  }

  FutureOr<void> _onCreate(Database db, int version) async {
    await db.execute(UnitTable.createTable);
    await db.execute(PaymentTable.createTable);
    await db.execute(InvoiceTable.createTable);
    await db.execute(CustomerTable.createTable);
  }

  FutureOr<void> _onUpgrade(Database db, int oldVersion, int newVersion) async {
    if (oldVersion < 2) {
      await db.execute(InvoiceTable.createTable);
    }
    if (oldVersion < 3) {
      await db.execute(CustomerTable.createTable);
    }
  }

  Future<int> insertUnit(Map<String, Object?> unit) async {
    final db = await database;
    return db.insert(UnitTable.tableName, unit);
  }

  Future<List<Map<String, Object?>>> getUnits() async {
    final db = await database;
    return db.query(UnitTable.tableName);
  }

  Future<int> insertPayment(Map<String, Object?> payment) async {
    final db = await database;
    return db.insert(PaymentTable.tableName, payment);
  }

  Future<List<Map<String, Object?>>> getPayments() async {
    final db = await database;
    return db.query(PaymentTable.tableName);
  }

  Future<int> insertInvoice(Map<String, Object?> invoice) async {
    final db = await database;
    return db.insert(InvoiceTable.tableName, invoice);
  }

  Future<List<Map<String, Object?>>> getInvoices() async {
    final db = await database;
    return db.query(InvoiceTable.tableName);
  }

  Future<int> insertCustomer(Map<String, Object?> customer) async {
    final db = await database;
    return db.insert(CustomerTable.tableName, customer);
  }

  Future<List<Map<String, Object?>>> getCustomers() async {
    final db = await database;
    return db.query(CustomerTable.tableName);
  }
}
