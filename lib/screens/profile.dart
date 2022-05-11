import 'package:flutter/material.dart';

class AboutItem {
  final String name;
  final IconData icon;
  final String route;

  AboutItem(this.name, this.icon, this.route);
}

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
          child: Column(
              children: [
        AboutItem('Logout', Icons.arrow_right, '/about'),
        AboutItem('Tentang Kami', Icons.arrow_right, '/about'),
      ]
                  .map((e) => InkWell(
                        onTap: () => Navigator.of(context).pushNamed(e.route),
                        child: Card(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(e.name),
                                Icon(e.icon),
                              ],
                            ),
                          ),
                        ),
                      ))
                  .toList())),
    );
  }
}
