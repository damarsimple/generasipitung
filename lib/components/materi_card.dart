import 'package:flutter/material.dart'
    show
        BuildContext,
        Card,
        Center,
        Column,
        Container,
        EdgeInsets,
        FontWeight,
        Image,
        InkWell,
        Key,
        Navigator,
        Padding,
        StatelessWidget,
        Text,
        TextStyle,
        Widget;

class MateriCard extends StatelessWidget {
  const MateriCard(
      {Key? key, required this.name, required this.id, required this.url})
      : super(key: key);

  final String name;
  final String id;
  final String url;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.pushNamed(context, '/materi-view', arguments: {
          'id': id,
          'name': name,
          'url': url,
        });
      },
      child: Container(
        margin: const EdgeInsets.all(20),
        child: Center(
          child: Card(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: [
                  Image.network('https://picsum.photos/250?image=9'),
                  Text(
                    name,
                    style: const TextStyle(
                        fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  const Text('Siti Nurbaya')
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
