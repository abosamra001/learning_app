import 'package:flutter/material.dart';
import '../widgets/item.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final List<Item> itemRow = const [
    Item(
      myImage: 'assets/images/numbers/number_one.png',
      japName: 'Ichi',
      enName: 'One',
      soundName: 'assets/sounds/numbers/number_one_sound.mp3',
    ),
    Item(
      myImage: 'assets/images/numbers/number_two.png',
      japName: 'Ni',
      enName: 'Two',
      soundName: 'assets/sounds/numbers/number_two_sound.mp3',
    ),
    Item(
      myImage: 'assets/images/numbers/number_three.png',
      japName: 'San',
      enName: 'Three',
      soundName: 'assets/sounds/numbers/number_three_sound.mp3',
    ),
    Item(
      myImage: 'assets/images/numbers/number_four.png',
      japName: 'Shi',
      enName: 'Four',
      soundName: 'assets/sounds/numbers/number_four_sound.mp3',
    ),
    Item(
      myImage: 'assets/images/numbers/number_five.png',
      japName: 'Go',
      enName: 'Five',
      soundName: 'assets/sounds/numbers/number_five_sound.mp3',
    ),
    Item(
      myImage: 'assets/images/numbers/number_six.png',
      japName: 'Ruko',
      enName: 'Six',
      soundName: 'assets/sounds/numbers/number_six_sound.mp3',
    ),
    Item(
      myImage: 'assets/images/numbers/number_seven.png',
      japName: 'Nana',
      enName: 'Seven',
      soundName: 'assets/sounds/numbers/number_seven_sound.mp3',
    ),
    Item(
      myImage: 'assets/images/numbers/number_eight.png',
      japName: 'hachi',
      enName: 'eight',
      soundName: 'assets/sounds/numbers/number_eight_sound.mp3',
    ),
    Item(
      myImage: 'assets/images/numbers/number_nine.png',
      japName: 'ku',
      enName: 'Nine',
      soundName: 'assets/sounds/numbers/number_nine_sound.mp3',
    ),
    Item(
      myImage: 'assets/images/numbers/number_ten.png',
      japName: 'Ju',
      enName: 'Ten',
      soundName: 'assets/sounds/numbers/number_ten_sound.mp3',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      appBar: AppBar(
        title: const Text('Numbers'),
        backgroundColor: Colors.brown,
      ),
      body: ListView.builder(
        itemBuilder: (context, index) => itemRow[index],
        itemCount: itemRow.length,
      ),
    );
  }
}
