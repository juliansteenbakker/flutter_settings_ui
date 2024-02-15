# Settings UI for Flutter

[![Pub Version](https://img.shields.io/pub/v/flutter_settings_ui?color=blueviolet)](https://pub.dev/packages/flutter_settings_ui)

This project was archived, however since the original package seems unmaintained yet, I reactivated this package together with some improvements and changes.
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

## Contributing

Contributions are welcome! If you're new to the project's tech stack or need a refresher, here are some resources to get started:

- **Dart**:
  - [Dart Documentation](https://dart.dev/guides)
  - [Dart Tutorials on YouTube](https://www.youtube.com/playlist?list=PLOU2XLYxmsIKzJMifF06Juj2A3CnSQNBP)

- **C++**:
  - [C++ Documentation](https://isocpp.org/get-started)
  - [C++ Tutorials on YouTube](https://www.youtube.com/playlist?list=PLlrATfBNZ98dudnM48yfGUldqGD0S4FFb)

- **CMake**:
  - [CMake Documentation](https://cmake.org/documentation/)
  - [CMake Tutorial](https://cmake.org/cmake/help/latest/guide/tutorial/index.html)

- **Ruby**:
  - [Ruby Documentation](https://www.ruby-lang.org/en/documentation/)
  - [Ruby Tutorials on YouTube](https://www.youtube.com/playlist?list=PL5UeTupVsVHfVHxqYlLp3Ccq-RKPR6ZYH)

- **Swift**:
  - [Swift Documentation](https://docs.swift.org/swift-book/)
  - [Swift Tutorials on YouTube](https://www.youtube.com/playlist?list=PLMRqhzcHGw1ZqzYnpIuQAn2rcjhOtbqGX)

- **C**:
  - [C Documentation](https://devdocs.io/c/)
  - [C Tutorials on YouTube](https://www.youtube.com/playlist?list=PLBlnK6fEyqRggZZgYpPMUxdY1CYkZtARR)

- **Other**:
  - Resources specific to other languages used in the project can be found through their respective documentation and tutorial platforms.

Feel free to explore these resources to gain familiarity with the project's tech stack and contribute effectively.


## License
This project is licensed under the Apache License 2.0 - see the [LICENSE](LICENSE) file for details
