import 'package:flutter_test/flutter_test.dart';

import 'package:latihan_15240072/main.dart';

void main() {
  testWidgets('app shows clinic poli list', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Data Poli'), findsOneWidget);
    expect(find.text('Poli Anak'), findsOneWidget);
    expect(find.text('Poli Gigi'), findsOneWidget);
  });
}
