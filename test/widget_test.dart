import 'package:flutter_test/flutter_test.dart';
import 'package:lmf/main.dart';

void main() {
  testWidgets('Home page shows menu buttons', (tester) async {
    await tester.pumpWidget(const MyApp());
    expect(find.text('Quadrillages'), findsOneWidget);
    expect(find.text('Forage'), findsOneWidget);
    expect(find.text("Ventes/Achats d'eau"), findsOneWidget);
    expect(find.text('Plomberie'), findsOneWidget);
  });
}
