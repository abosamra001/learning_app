import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  final String myText;
  final Color myColor;
  final Function()? onTap;
  const MyContainer({
    super.key,
    required this.myText,
    required this.myColor,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: double.infinity,
        height: 70,
        margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: myColor,
          borderRadius: BorderRadius.circular(25),
        ),
        child: Text(
          myText,
          style: const TextStyle(
            fontSize: 40,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
