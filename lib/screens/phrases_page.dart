import 'package:flutter/material.dart';
import '../widgets/phrase.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});
  final List<Phrase> itemRow = const [
    Phrase(
      soundName: 'assets/sounds/phrases/are_you_coming.wav',
      japName: 'Kimasu ka',
      enName: 'Are you Coming?',
    ),
    Phrase(
      soundName: 'assets/sounds/phrases/dont_forget_to_subscribe.wav',
      japName: 'Kōdoku suru koto o wasurenaide kudasai',
      enName: 'Dont forget to subscribe',
    ),
    Phrase(
      soundName: 'assets/sounds/phrases/i_love_anime.wav',
      japName: 'Watashi wa anime ga daisukidesu',
      enName: 'i love anime',
    ),
    Phrase(
      soundName: 'assets/sounds/phrases/how_are_you_feeling.wav',
      japName: 'Go kibun wa ikagadesu ka.',
      enName: 'How are you feeling',
    ),
    Phrase(
      soundName: 'assets/sounds/phrases/i_love_programming.wav',
      japName: 'Watashi wa puroguramingu ga daisukidesu',
      enName: 'I love programming',
    ),
    Phrase(
      soundName: 'assets/sounds/phrases/programming_is_easy.wav',
      japName: 'Puroguramingu wa kantandesu',
      enName: 'programming is easy',
    ),
    Phrase(
      soundName: 'assets/sounds/phrases/what_is_your_name.wav',
      japName: 'Namae wa nandesu ka',
      enName: 'what is your name',
    ),
    Phrase(
      soundName: 'assets/sounds/phrases/where_are_you_going.wav',
      japName: 'Doko ni iku no',
      enName: 'where are you going',
    ),
    Phrase(
      soundName: 'assets/sounds/phrases/yes_im_coming.wav',
      japName: 'Hai, kimasu',
      enName: 'yes im coming',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
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
