import 'package:flutter/material.dart';

class TunePage extends StatelessWidget {
  const TunePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff253238),
          elevation: 0,
          centerTitle: true,
          title: const Text('Tune App'),
        ),
        //body: ,
      );
  }
}