import 'package:flutter/material.dart';
import 'package:generasipitung/card/card.dart';

class TugasView extends StatelessWidget {
  const TugasView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: const [
            TugasCard(
                name: 'Tugas Minggu Ini',
                description: 'Silahkan kerjakan tugas minggu ini'),
          ],
        ),
      ),
    );
  }
}
