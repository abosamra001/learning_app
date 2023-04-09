import 'package:flutter/material.dart';
// import 'package:audioplayers/audioplayers.dart';
import 'package:assets_audio_player/assets_audio_player.dart';

class Item extends StatelessWidget {
  final String myImage;
  final String japName;
  final String enName;
  final String soundName;
  const Item({
    super.key,
    required this.soundName,
    required this.myImage,
    required this.japName,
    required this.enName,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 80,
          width: 80,
          color: const Color.fromARGB(255, 255, 244, 217),
          child: Image(
            image: AssetImage(myImage),
          ),
        ),
        const SizedBox(
          width: 10,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              japName,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              enName,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        const Spacer(
          flex: 1,
        ),
        IconButton(
          onPressed: () {
            try {
              final player = AssetsAudioPlayer();
              player.open(Audio(soundName));
              player.setVolume(1);
            } catch (ex) {
              //print(ex);
            }
          },
          icon: const Icon(Icons.play_arrow),
          color: Colors.white,
        ),
      ],
    );
  }
}
