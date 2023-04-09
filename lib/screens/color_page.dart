import 'package:flutter/material.dart';
import '../widgets/item.dart';

class ColorPage extends StatelessWidget {
  const ColorPage({super.key});
  final List<Item> itemRow = const [
    Item(
      soundName: 'assets/sounds/colors/black.wav',
      myImage: 'assets/images/colors/color_black.png',
      japName: 'Burakku',
      enName: 'Black',
    ),
    Item(
      soundName: 'assets/sounds/colors/brown.wav',
      myImage: 'assets/images/colors/color_brown.png',
      japName: 'Chairo',
      enName: 'Brown',
    ),
    Item(
      soundName: 'assets/sounds/colors/dusty yellow.wav',
      myImage: 'assets/images/colors/color_dusty_yellow.png',
      japName: 'Hakari Poi Kiiro',
      enName: 'Dusty Yellow',
    ),
    Item(
      soundName: 'assets/sounds/colors/gray.wav',
      myImage: 'assets/images/colors/color_gray.png',
      japName: 'Gure',
      enName: 'Gray',
    ),
    Item(
      soundName: 'assets/sounds/colors/green.wav',
      myImage: 'assets/images/colors/color_green.png',
      japName: 'Midori',
      enName: 'Green',
    ),
    Item(
      soundName: 'assets/sounds/colors/red.wav',
      myImage: 'assets/images/colors/color_red.png',
      japName: 'Aka',
      enName: 'Red',
    ),
    Item(
      soundName: 'assets/sounds/colors/white.wav',
      myImage: 'assets/images/colors/color_white.png',
      japName: 'Shiroi',
      enName: 'White',
    ),
    Item(
      soundName: 'assets/sounds/colors/yellow.wav',
      myImage: 'assets/images/colors/yellow.png',
      japName: 'Kiiro',
      enName: 'Yellow',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(
        title: const Text('Colors'),
        backgroundColor: Colors.brown,
      ),
      body: ListView.builder(
        itemBuilder: (context, index) => itemRow[index],
        itemCount: itemRow.length,
      ),
    );
  }
}
