import 'package:flutter/material.dart';
import 'package:ladouce/colors.dart';
import 'package:ladouce/get_started_card.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Center(
        child: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/bg.png'),
                fit: BoxFit.fitHeight,
              ),
              gradient: RadialGradient(
                center: Alignment.center,
                radius: 1.0,
                colors: [
                  AppColors.gradientColorOne,
                  AppColors.gradientColorTwo,
                ],
              )),
          child: const Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                GetStartedCard(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
