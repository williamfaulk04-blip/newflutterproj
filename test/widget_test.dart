import 'package:flutter_test/flutter_test.dart';
import 'package:newflutterproj/main.dart';

void main() {
  testWidgets('shows one button', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Press Me'), findsOneWidget);
  });
}
