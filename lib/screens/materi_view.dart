import 'package:flutter/material.dart';

class Section {
  final String title;
  final String image;
  final String content;

  Section(this.title, this.image, this.content);
}

class MateriView extends StatelessWidget {
  const MateriView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contoh Kasus Pelanggaran Perundang-undangan'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Section('1. Korupsi', 'assets/splash.png',
                  'Kasus tindak pidana korupsi telah diatur di dalam Undang-Undang No. 28 Tahun 1999 tentang Penyelenggaraan Negara yang bebas dari Korupsi, Kolusi, dan nepotisme. Undang-Undang No. 31 Tahun 1999 tentang Pemberantasan Tindak Pidana Korupsi.'),
              Section('2. Pembunuhan', 'assets/splash.png',
                  'Tindak pidana pembunuhan diatur dalam pasal 338 KUHP, yang berbunyi “Barangsiapa sengaja merampas nyawa orang lain, diancam, karena pembunuhan, dengan pidana penjara paling lama lima belas tahun”'),
              Section('3. Pencurian', 'assets/splash.png',
                  'Diatur dalam pasal 362 KUHP tentang pencurian yaitu “Barangsiapa mengambil seluruh atau sebagian kepunyaan orang lain dengan maksud untuk dimiliki secara melawan hukum, diancam karena pencurian dengan pidana penjara paling lama lima tahun atau denda paling banyak enam puluh rupiah.”'),
              Section('4. Terorisme', 'assets/splash.png',
                  'Diatur dalam UU No. 5 Tahun 2018 tentang perubahan atas UU No. 15 tahun 2003 tentang penetapan Perppu No 1 Tahun 2002 tentang pemberantasan tindak pidana terorisme.'),
              Section('5. Pelecehan Seksual', 'assets/splash.png',
                  'Diatur di dalam pasal 170, 351, 355, 358 KUHP menyebutkan bahwa tawuran merupakan bentuk kejahatan dan pasal 489 KUHP yang merupakan pelanggaran. '),
              Section('6. Tawuran', 'assets/splash.png',
                  'Diatur di dalam pasal 170, 351, 355, 358 KUHP menyebutkan bahwa tawuran merupakan bentuk kejahatan dan pasal 489 KUHP yang merupakan pelanggaran.'),
            ]
                .map((e) => Container(
                      margin: const EdgeInsets.only(bottom: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            e.title,
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Image.asset(e.image),
                          const SizedBox(
                            height: 20,
                          ),
                          Text(
                            e.content,
                          )
                        ],
                      ),
                    ))
                .toList(),
          ),
        ),
      ),
    );
  }
}
