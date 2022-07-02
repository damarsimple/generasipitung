import 'package:flutter/material.dart';
import 'package:generasipitung/views/tugas_view.dart';

class TugasScreen extends StatelessWidget {
  const TugasScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tugas'),
      ),
      body: const TugasView(),
    );
  }
}
