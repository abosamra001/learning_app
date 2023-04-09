import 'package:flutter/material.dart';
import '../widgets/my_container.dart';
import './number_page.dart';
import './family_page.dart';
import './color_page.dart';
import './phrases_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 244, 217),
      appBar: AppBar(
        title: const Text('ToKu'),
        backgroundColor: Colors.brown,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          MyContainer(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const NumbersPage(),
                ),
              );
            },
            myText: 'Numbers',
            myColor: Colors.orange,
          ),
          MyContainer(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const FamilyMembersPage()));
            },
            myText: 'Family Members',
            myColor: Colors.green,
          ),
          MyContainer(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ColorPage()),
              );
            },
            myText: 'Colors',
            myColor: Colors.purple,
          ),
          MyContainer(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const PhrasesPage()),
              );
            },
            myText: 'Phrases',
            myColor: Colors.cyan,
          ),
          const SizedBox(
            height: 100,
          ),
        ],
      ),
    );
  }
}
