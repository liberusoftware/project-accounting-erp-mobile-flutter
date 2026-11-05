import 'package:flutter_test/flutter_test.dart';
import 'package:project_accounting_erp_mobile_flutter/app/app.dart';

void main() {
  testWidgets(
    'Application renders its public foundation without a network session',
    (tester) async {
      await tester.pumpWidget(const LiberuApp());
      expect(find.text('Accounting ERP'), findsOneWidget);
      expect(tester.takeException(), isNull);
    },
  );
}
