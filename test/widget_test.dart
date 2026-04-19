import 'package:flutter_test/flutter_test.dart';
import 'package:server_drivin_ui_app/main_app.dart';
import 'package:server_drivin_ui_app/injection_container.dart';

void main() {
  testWidgets('renders the server driven UI title', (WidgetTester tester) async {
    await initDependencies();
    await tester.pumpWidget(const MainApp());
    await tester.pumpAndSettle();

    expect(find.text('استعلام عن الرقم التأميني'), findsOneWidget);
  });
}
