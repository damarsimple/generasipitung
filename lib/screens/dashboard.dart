import 'package:flutter/material.dart';
import 'package:generasipitung/components/materi_card.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  State<Dashboard> createState() => _DashboardState();
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Card(
          child: Container(
            margin: const EdgeInsets.all(10),
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
                      )
                    ]),
                const SizedBox(height: 20),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text('Rangkuman Sejarah'),
                      Text('Senin 10.00 PM')
                    ]),
                const SizedBox(height: 20),
                const Text('Dan 10 tugas lainya ...'),
              ],
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

class Tugas extends StatelessWidget {
  const Tugas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: const [
            TugasCard(
                name: 'Tugas Minggu Ini',
                description: 'Lorem ipsum color dame amet silt'),
          ],
        ),
      ),
    );
  }
}

class Absen extends StatelessWidget {
  const Absen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: const [
            TugasCard(
                name: 'Absen Minggu Ini',
                description: 'Lorem ipsum color dame amet silt'),
          ],
        ),
      ),
    );
  }
}

class TugasCard extends StatelessWidget {
  const TugasCard({
    Key? key,
    required this.name,
    required this.description,
  }) : super(key: key);

  final String name;
  final String description;
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  name,
                  style: const TextStyle(fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 20),
                Text(
                  description,
                ),
                const SizedBox(height: 10),
              ],
            ),
            const Center(
                child: Icon(
              Icons.arrow_right,
              color: Colors.purple,
            )),
          ],
        ),
      ),
    );
  }
}

class GameCard extends StatelessWidget {
  const GameCard({
    Key? key,
    required this.name,
    required this.map,
    required this.time,
    required this.joined,
    required this.max,
    this.expiredAt = false,
  }) : super(key: key);

  final String name;
  final String map;
  final String time;
  final String joined;
  final String max;

  final bool expiredAt;

  @override
  Widget build(BuildContext context) {
    final String wording = expiredAt ? 'Berakhir' : 'Mulai';

    return InkWell(
      onTap: () => Navigator.pushNamed(context, '/gameplay'),
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    name,
                    style: const TextStyle(fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 10),
                  Text(
                    map,
                  ),
                  const SizedBox(height: 20),
                  Row(
                    children: [
                      Row(children: [
                        const Icon(
                          Icons.account_box,
                          color: Colors.purple,
                          size: 24.0,
                          semanticLabel:
                              'Text to announce in accessibility modes',
                        ),
                        Text(
                          '$joined/$max',
                          style: const TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ], mainAxisAlignment: MainAxisAlignment.spaceBetween),
                      const SizedBox(
                        width: 30,
                      ),
                      Row(children: [
                        const Icon(
                          Icons.timer,
                          color: Colors.purple,
                          size: 24.0,
                          semanticLabel:
                              'Text to announce in accessibility modes',
                        ),
                        Text('$wording dalam $time'),
                      ], mainAxisAlignment: MainAxisAlignment.spaceBetween)
                    ],
                  )
                ],
              ),
              const Center(
                  child: Icon(
                Icons.gamepad,
                color: Colors.purple,
              )),
            ],
          ),
        ),
      ),
    );
  }
}

class Game extends StatelessWidget {
  const Game({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: const [
            GameCard(
              name: 'Game Minggu Ini',
              map: 'Monumen Jogja Kembali',
              time: '10 Menit',
              joined: '2',
              max: '10',
            ),
            GameCard(
              name: 'Game Bulan Ini',
              map: 'Tugu Jogja',
              time: '10 Menit',
              joined: '2',
              max: '10',
            ),
            GameCard(
              name: 'Game Bersama Bu Sri',
              map: 'Malioboro',
              time: '10 Menit',
              joined: '2',
              max: '10',
            ),
            GameCard(
              name: 'Game Bersama Bu Sri',
              map: 'Malioboro',
              time: '10 Menit',
              joined: '2',
              max: '10',
            ),
            GameCard(
              name: 'Game Bersama Bu Sri',
              map: 'Malioboro',
              time: '10 Menit',
              joined: '2',
              max: '10',
            ),
            GameCard(
              name: 'Game Bersama Bu Sri',
              map: 'Malioboro',
              time: '10 Menit',
              joined: '2',
              max: '10',
            ),
            GameCard(
              name: 'Game Bersama Bu Sri',
              map: 'Malioboro',
              time: '10 Menit',
              joined: '2',
              max: '10',
            ),
          ],
        ),
      ),
    );
  }
}

class Quiz extends StatelessWidget {
  const Quiz({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: const [
            GameCard(
              name: 'Quiz tentang pelanggaran HAM',
              map: 'Siti Nurbaya',
              time: '10 Menit',
              joined: '2',
              max: '10',
              expiredAt: true,
            ),
          ],
        ),
      ),
    );
  }
}

class _DashboardState extends State<Dashboard> {
  int index = 0;

  void onItem(int idx) {
    setState(() {
      index = idx;
    });
  }

  List<Widget> widgets = const [Home(), Game(), Tugas(), Quiz(), Absen()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //  backgroundColor: Colors.white,
        leading: Padding(
          padding: const EdgeInsets.only(left: 1),
          child: IconButton(
            icon: const Icon(Icons.menu),
            onPressed: () {},
          ),
        ),
        title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[]),
        actions: <Widget>[
          InkWell(
            onTap: () => Navigator.of(context).pushNamed("/notifications"),
            child: IconButton(
              icon: const Icon(Icons.notifications),
              onPressed: () {},
            ),
          ),
          InkWell(
            onTap: () => Navigator.of(context).pushNamed("/chats"),
            child: IconButton(
              icon: const Icon(Icons.chat),
              onPressed: () {},
            ),
          ),
          InkWell(
            onTap: () => Navigator.of(context).pushNamed("/profile"),
            child: const CircleAvatar(
              backgroundImage: AssetImage('assets/profile.jpg'),
              radius: 20,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(child: widgets.elementAt(index)),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Materi',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.gamepad),
            label: 'Game',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.task),
            label: 'Tugas',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.book),
            label: 'Quiz',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.book_online_sharp),
            label: 'Absen',
          ),
        ],
        currentIndex: index,
        onTap: onItem,
        type: BottomNavigationBarType.fixed, // Fixed
        backgroundColor: Colors.blue, // <-- This works for fixed
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.black,
      ),
    );
  }
}