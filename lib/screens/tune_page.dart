import 'package:flutter/material.dart';
import 'package:tunes_player/widgets/tune_item.dart';

class TunePage extends StatelessWidget {
  const TunePage({super.key});
  final List<Color> tunesColors = const [
    Color(0xfff44336),
    Color(0xfff89800),
    Color(0xfffeeb3b),
    Color(0xff4caf50),
    Color(0xff2f9688),
    Color(0xff2896f3),
    Color(0xff9c27b0),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff253238),
        elevation: 0,
        centerTitle: true,
        title: const Text('Tune App'),
      ),
      body: Column(
        children: tunesColors.map((e) => TuneItem(color: e)).toList(),
      ),
    );
  }

  // List<TuneItem> getTuenItem(List<Color> tunesColors) {
  //   List<TuneItem> items = [];
  //   for (int i = 0; i < tunesColors.length; i++) {
  //     items.add(TuneItem(color: tunesColors[i]));
  //   }
  //   return items;
  // }
}
