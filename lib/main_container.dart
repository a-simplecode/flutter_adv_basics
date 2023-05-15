import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class MainContainer extends StatelessWidget {
  const MainContainer(this.color, {super.key});

  const MainContainer.baseColor({super.key})
      : color = const Color.fromARGB(255, 170, 0, 255);

  final Color color;

  @override
  Widget build(context) {
    return Container(
        decoration: BoxDecoration(
          color: color,
        ),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset(
                'assets/images/quiz-logo.png',
                width: 200,
              ),
            ],
          ),
        ));
  }
}
