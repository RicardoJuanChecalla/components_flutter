import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('CardScreen'),
        ),
        body: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          children: const [
            CustomCardType1(),
            SizedBox(
              height: 10,
            ),
            CustomCardType2(
              imageUrl:
                  'https://www.nasa.gov/sites/default/files/styles/full_width/public/thumbnails/image/main_image_deep_field_smacs0723-5mb.jpg?itok=aM1XPk-L',
              name: 'James Webb Space Telescope reveals emerging stellar',
            ),
            SizedBox(
              height: 10,
            ),
            CustomCardType2(
              imageUrl:
                  'https://www.nasa.gov/sites/default/files/styles/full_width_feature/public/thumbnails/image/pia24543-1-16.jpg',
              name: 'Mars Curiosity Rover',
            ),
            SizedBox(
              height: 10,
            ),
            CustomCardType2(
              imageUrl:
                  'https://www.nasa.gov/sites/default/files/styles/full_width_feature/public/thumbnails/image/iss067e156217.jpg',
            ),
            SizedBox(
              height: 100,
            )
          ],
        ));
  }
}
