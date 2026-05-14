import 'package:flutter_test/flutter_test.dart';

import 'package:invoice/main.dart';

void main() {
  testWidgets('Dashboard screen loads', (WidgetTester tester) async {
    await tester.pumpWidget(const InvoiceApp());
    await tester.pumpAndSettle();

    expect(find.text('Invoice dashboard placeholder'), findsOneWidget);
  });
}
