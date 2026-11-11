
import 'package:flutter_test/flutter_test.dart';
import 'package:armo_app/main.dart';

void main() {
  testWidgets('armo app opens', (WidgetTester tester) async {
      await tester.pumpWidget(const ArmoApp());

          expect(find.text('armo'), findsOneWidget);
              expect(find.text('Welcome Back!'), findsOneWidget);
                });
                }


              