import 'package:caiacosmetics_8/app/app_shell.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('App shell builds', (WidgetTester tester) async {
    await tester.pumpWidget(const AppShell());
    expect(find.text('CAIA Cosmetics'), findsNothing);
  });
}
