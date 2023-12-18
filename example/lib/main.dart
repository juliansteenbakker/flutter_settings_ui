import 'package:device_preview/device_preview.dart';
import 'package:flutter_settings_ui_example/screens/gallery_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

/// Set to `true` to see the full possibilities of the iOS Developer Screen
const bool runCupertinoApp = false;

void main() {
  runApp(
    DevicePreview(
      enabled: false,
      builder: (_) => MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    if (runCupertinoApp) {
      return CupertinoApp(
        locale: DevicePreview.locale(context),
        debugShowCheckedModeBanner: false,
        localizationsDelegates: <LocalizationsDelegate<dynamic>>[
          DefaultMaterialLocalizations.delegate,
          DefaultWidgetsLocalizations.delegate,
          DefaultCupertinoLocalizations.delegate,
        ],
        title: 'Settings UI Demo',
        home: GalleryScreen(),
      );
    } else {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        locale: DevicePreview.locale(context),
        theme: ThemeData.light(),
        darkTheme: ThemeData.dark().copyWith(
            cupertinoOverrideTheme: CupertinoThemeData(
                barBackgroundColor: Color(0xFF1b1b1b),
                brightness: Brightness.dark,
                textTheme: CupertinoTextThemeData(primaryColor: Colors.white)),
            brightness: Brightness.dark),
        title: 'Settings UI Demo',
        home: GalleryScreen(),
      );
    }
  }
}
