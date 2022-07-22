import 'package:flutter/material.dart';

class Listview1Screen extends StatelessWidget {
  final options = const [
    'SPIDER-MAN',
    'CAPITÁN AMÉRICA',
    'BLACK PANTHER',
    'GAMORA',
    'HULK',
    'IRON MAN',
    'THOR',
    'DOCTOR STRANGE'
  ];
  const Listview1Screen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Listview1Screen'),
        ),
        body: ListView(
          children: [
            ...options
                .map((e) => ListTile(
                      title: Text(e),
                      trailing: const Icon(Icons.arrow_forward_ios_outlined),
                    ))
                .toList()
          ],
        ));
  }
}
