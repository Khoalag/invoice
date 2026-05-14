import 'package:flutter/material.dart';

class AppTable extends StatelessWidget {
  final List<TableRow> rows;

  const AppTable({super.key, required this.rows});

  @override
  Widget build(BuildContext context) {
    return Table(children: rows);
  }
}
