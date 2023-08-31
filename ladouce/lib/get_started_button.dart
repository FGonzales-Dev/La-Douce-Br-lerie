import 'package:flutter/material.dart';
import 'package:ladouce/colors.dart';

class GetStartedButton extends StatelessWidget {
  final VoidCallback onPressed;

  const GetStartedButton({super.key, required this.onPressed()});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: const ButtonStyle(
        backgroundColor: MaterialStatePropertyAll<Color>(AppColors.ButtonColor),
      ),
      child: const Text("Get Started", style: TextStyle(color: Colors.white10)),
    );
  }
}
