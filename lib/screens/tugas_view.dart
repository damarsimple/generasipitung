import 'package:flutter/material.dart';
import 'package:generasipitung/helpers/helper.dart';
import 'package:get/get.dart';

class TugasViewInside extends StatelessWidget {
  const TugasViewInside({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tugas tentang ...'),
      ),
      body: Column(
        children: [
          Image.asset('assets/splash.png'),
          const SizedBox(height: 20),
          const Text('Kumpulkan dalam format PDF'),
          const SizedBox(height: 20),
          ElevatedButton(
              onPressed: () {
                toast(context, "Tugas telah dikumpulkan");
                Get.back();
              },
              child: const Text('Kumpulkan tugas')),
        ],
      ),
    );
  }
}
