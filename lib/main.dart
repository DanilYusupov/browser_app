import 'package:flutter/material.dart';
import 'package:web_browser/web_browser.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: SafeArea(child: Browser(
          initialUriString: 'https://google.com',
          topBar: null,
          bottomBar: null,
          )),
      ),
    );
  }
}