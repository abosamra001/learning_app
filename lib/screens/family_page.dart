import 'package:flutter/material.dart';
import '../widgets/item.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({super.key});
  final List<Item> itemRow = const [
    Item(
      soundName: 'assets/sounds/family_members/grand_father.wav',
      myImage: 'assets/images/family_members/family_grandfather.png',
      japName: "Ojisan",
      enName: 'Grand Father',
    ),
    Item(
      soundName: 'assets/sounds/family_members/grand_mother.wav',
      myImage: 'assets/images/family_members/family_grandmother.png',
      japName: "Sobo",
      enName: 'Grand Mother',
    ),
    Item(
      soundName: 'assets/sounds/family_members/father.wav',
      myImage: 'assets/images/family_members/family_father.png',
      japName: "Chichioya",
      enName: 'Father',
    ),
    Item(
      soundName: 'assets/sounds/family_members/mother.wav',
      myImage: 'assets/images/family_members/family_mother.png',
      japName: "Hahaoya",
      enName: 'Mother',
    ),
    Item(
      soundName: 'assets/sounds/family_members/son.wav',
      myImage: 'assets/images/family_members/family_son.png',
      japName: "Musuko",
      enName: 'Son',
    ),
    Item(
      soundName: 'assets/sounds/family_members/daughter.wav',
      myImage: 'assets/images/family_members/family_daughter.png',
      japName: "Musume",
      enName: 'daughter',
    ),
    Item(
      soundName: 'assets/sounds/family_members/older_brother.wav',
      myImage: 'assets/images/family_members/family_older_brother.png',
      japName: 'Nisan',
      enName: 'older_brother',
    ),
    Item(
      soundName: 'assets/sounds/family_members/older_sister.wav',
      myImage: 'assets/images/family_members/family_older_sister.png',
      japName: 'Ane',
      enName: 'older_sister',
    ),
    Item(
      soundName: 'assets/sounds/family_members/younger_brother.wav',
      myImage: 'assets/images/family_members/family_younger_brother.png',
      japName: 'Ototo',
      enName: 'Younger Brother',
    ),
    Item(
      soundName: 'assets/sounds/family_members/younger_sister.wav',
      myImage: 'assets/images/family_members/family_younger_sister.png',
      japName: 'Imoto',
      enName: 'Younger sister',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: const Text('Family Members'),
        backgroundColor: Colors.brown,
      ),
      body: ListView.builder(
        itemBuilder: (context, index) => itemRow[index],
        itemCount: itemRow.length,
      ),
    );
  }
}
