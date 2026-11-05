import 'package:flutter_test/flutter_test.dart';
import 'package:project_boilerplate_mobile_flutter/app/app.dart';

void main() {
  testWidgets(
    'Application renders its public foundation without a network session',
    (tester) async {
      await tester.pumpWidget(const LiberuApp());
      expect(find.text('Liberu project boilerplate'), findsOneWidget);
      expect(tester.takeException(), isNull);
    },
  );
}
