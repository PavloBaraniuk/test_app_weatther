import 'package:app_test/pages/main_page.dart';
import 'package:app_test/resources/app_themes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const String appName = 'Weather';
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: AppThemes.ligth(),
      darkTheme: AppThemes.dark(),
      title: appName,
      home: MainPage(),
    );
  }
}
