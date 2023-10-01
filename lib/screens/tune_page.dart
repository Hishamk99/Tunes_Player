import 'package:flutter/material.dart';
import 'package:tunes_player/models/tune_model.dart';
import 'package:tunes_player/widgets/tune_item.dart';

class TunePage extends StatelessWidget {
  const TunePage({super.key});
  final List<TuneModel> tunes = const [
    TuneModel(color: Color(0xfff44336), sound: 'note1.wav'),
    TuneModel(color: Color(0xfff89800), sound: 'note2.wav'),
    TuneModel(color: Color(0xfffeeb3b), sound: 'note3.wav'),
    TuneModel(color: Color(0xff4caf50), sound: 'note4.wav'),
    TuneModel(color: Color(0xff2f9688), sound: 'note5.wav'),
    TuneModel(color: Color(0xff2896f3), sound: 'note6.wav'),
    TuneModel(color: Color(0xff9c27b0), sound: 'note7.wav'),
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
        children: tunes.map((e) => TuneItem(tune : e)).toList(),
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
