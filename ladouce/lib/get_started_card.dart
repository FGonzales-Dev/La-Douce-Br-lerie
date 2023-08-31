import 'package:flutter/material.dart';
import 'package:ladouce/colors.dart';
import 'package:ladouce/get_started_button.dart';

class GetStartedCard extends StatelessWidget {
  const GetStartedCard({super.key});
  void test() {}
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        color: Colors.white60.withOpacity(0.5),
        // Colors.white.withOpacity(0.5), // Adjust opacity here (0.0 to 1.0)
        elevation: 4.0, // Add some shadow
        margin: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 50),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16.0), // Adjust the radius
        ),
        child: SizedBox(
          width: 700,
          height: 200,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GetStartedButton(
                onPressed: test,
              )
            ],
          ),
        ),
      ),
    );
  }
}
