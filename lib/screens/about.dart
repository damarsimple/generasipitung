import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Text('Tentang Kami'),
                const Text('Aplikasi Generasi Pitung dibangun oleh'),
                ...[
                  {
                    'name': 'Akmal Firmansyah',
                    'image': 'assets/akmal.png',
                  },
                  {
                    'name': 'Nisa Indana Nur Fitriani',
                    'image': 'assets/nisa.png',
                  },
                  {
                    'name': 'Fadilatul Fajri',
                    'image': 'assets/fajri.png',
                  },
                  {
                    'name': 'Fiyan Wahyu Dwi Putri',
                    'image': 'assets/fiyan.png',
                  },
                  {
                    'name': 'Prof. Dr. Mukhamad Murdiyono M.Pd',
                    'image': 'assets/dosen.png',
                  }
                ]
                    .map((e) => Column(
                          children: [
                            const SizedBox(height: 10),
                            Image.asset(e['image'] ?? 'assets/akmal.png'),
                            Text(e['name'] ?? 'Any'),
                          ],
                        ))
                    .toList()
              ],
            ),
          ),
        ),
      ),
    );
  }
}
