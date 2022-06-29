import 'package:flutter/material.dart';
import 'package:generasipitung/components/materi_card.dart';
import 'package:get/get.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Card(
          child: Container(
            margin: const EdgeInsets.all(10),
            child: InkWell(
              onTap: () {
                Get.toNamed("/tugas");
              },
              child: Column(
                children: [
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          'Tugas Minggu Ini',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Lihat Tugas',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ]),
                  const SizedBox(height: 20),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text('Rangkuman Materi Perundang - Undangan'),
                        Text('Senin 10.00 PM')
                      ]),
                  const SizedBox(height: 20),
                  const Text('Dan 10 tugas lainya ...'),
                ],
              ),
            ),
          ),
        ),
        SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(children: const <Widget>[
              MateriCard(
                id: '123',
                name: 'Contoh Kasus Pelanggaran',
                url: 'https://picsum.photos/250?image=9',
              ),
              MateriCard(
                id: '123',
                name: 'Contoh Kasus Pelanggaran',
                url: 'https://picsum.photos/250?image=9',
              ),
            ])),
        const SizedBox(height: 20),
      ],
    );
  }
}
