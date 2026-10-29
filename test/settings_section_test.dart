import 'package:flutter/material.dart';
import 'package:flutter_settings_ui/flutter_settings_ui.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  for (final platform in [
    DevicePlatform.android,
    DevicePlatform.iOS,
    DevicePlatform.web,
  ]) {
    testWidgets('empty section renders nothing on \$platform', (tester) async {
      await tester.pumpWidget(
        MaterialApp(
          home: Scaffold(
            body: SettingsList(
              platform: platform,
              sections: [
                const SettingsSection(title: Text('Empty'), tiles: []),
                SettingsSection(
                  title: const Text('Filled'),
                  tiles: [SettingsTile(title: const Text('Tile'))],
                ),
              ],
            ),
          ),
        ),
      );

      expect(tester.takeException(), isNull);
      expect(find.text('Empty'), findsNothing);
      expect(find.text('Tile'), findsOneWidget);
    });
  }
}
