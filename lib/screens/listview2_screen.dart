import 'package:flutter/material.dart';

class Listview2Screen extends StatelessWidget {
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
  const Listview2Screen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Listview2Screen'),
          // elevation: 0,
          // backgroundColor: Colors.indigo,
        ),
        body: ListView.separated(
          itemCount: options.length,
          itemBuilder: (context, index) => ListTile(
            title: Text(options[index]),
            trailing: const Icon(Icons.arrow_forward_ios_outlined,
                color: Colors.indigo),
            onTap: () {
              final game = options[index];
              print(game);
            },
          ),
          separatorBuilder: (_, __) => const Divider(),
        ));
  }
}
