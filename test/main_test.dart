import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';
import '../lib/main.dart';

void main() {
  testWidgets('MainApp widget should show "Hello World!"',
      (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MainApp());

    // Verify that our widget shows "Hello World!".
    expect(find.text('Hello World!'), findsOneWidget);
  });
}
