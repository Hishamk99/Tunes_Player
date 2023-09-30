import 'package:flutter/material.dart';
import 'package:tunes_player/screens/tune_page.dart';

void main() {
  runApp(const TunesApp());
}

class TunesApp extends StatelessWidget {
  const TunesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TunePage(),
    );
  }
}
