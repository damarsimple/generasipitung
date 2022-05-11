import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

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
          const InkWell(
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/profile.jpg'),
              radius: 20,
            ),
          ),
        ],
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
                    'name': 'Akmal Firmansyah',
                    'image': 'assets/nisa.png',
                  },
                  {
                    'name': 'Akmal Firmansyah',
                    'image': 'assets/fajri.png',
                  },
                  {
                    'name': 'Akmal Firmansyah',
                    'image': 'assets/fiyan.png',
                  },
                  {
                    'name': 'Akmal Firmansyah',
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
