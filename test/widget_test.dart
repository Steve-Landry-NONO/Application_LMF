import 'package:flutter_test/flutter_test.dart';
import 'package:lmf/main.dart';

void main() {
  testWidgets('Home page shows button to open grid screen', (tester) async {
    await tester.pumpWidget(const MyApp());
    expect(find.text('Ouvrir GridScreen'), findsOneWidget);
  });
}
