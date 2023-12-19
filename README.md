# Settings UI for Flutter

[![Pub Version](https://img.shields.io/pub/v/flutter_settings_ui?color=blueviolet)](https://pub.dev/packages/flutter_settings_ui)

This project was archived, however since the original package seems unmaintained yet, i reactivated this package together with some improvements and changes.
Please checkout the changelog for all changes.

<p align="center">
  <img src="https://raw.githubusercontent.com/yako-dev/flutter-settings-ui/master/assets/flutter_settings_ui_logo.png" height="500px">
</p>


## Installing:
In your pubspec.yaml
```yaml
dependencies:
  flutter_settings_ui: ^3.0.0
```
```dart
import 'package:flutter_settings_ui/flutter_settings_ui.dart';
```


## Basic Usage:
```dart
      SettingsList(
        sections: [
          SettingsSection(
            title: 'Section',
            tiles: [
              SettingsTile(
                title: 'Language',
                subtitle: 'English',
                leading: Icon(Icons.language),
                onPressed: (BuildContext context) {},
              ),
              SettingsTile.switchTile(
                title: 'Use fingerprint',
                leading: Icon(Icons.fingerprint),
                switchValue: value,
                onToggle: (bool value) {},
              ),
            ],
          ),
        ],
      )
```
<br>
<br>

## Settings UI supports dark mode:
<p align="center">
  <img src="https://raw.githubusercontent.com/yako-dev/flutter-settings-ui/master/assets/dark_mode_animation.gif" height="600px">
</p>
<br>


## License
This project is licensed under the Apache License 2.0 - see the [LICENSE](LICENSE) file for details
