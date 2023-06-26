import 'package:flutter/material.dart';
import 'package:ramayan_app/views/screens/splash_screen.dart';
import 'package:ramayan_app/views/screens/ramcharitmanas_page.dart';
import 'package:ramayan_app/views/screens/shlok_page.dart';
import 'package:ramayan_app/views/screens/detail_page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(
        useMaterial3: true,
      ),
      darkTheme: ThemeData.dark(
        useMaterial3: true,
      ),
      themeMode: ThemeMode.system,
      routes: {
        '/': (context) => SplashScreen(),
        'ramcharitmanas_page': (context) => RamcharitmanasPage(),
        'shlok_page': (context) => ShloksPage(),
        'detail_page': (context) => DetailsPage(),
      },
    ),
  );
}
