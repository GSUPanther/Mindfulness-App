import 'package:flutter/material.dart';
import 'package:mindfulness_app/home_page_cards.dart';
import 'package:mindfulness_app/yoga_exercises.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Stress B Gone"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            GestureDetector(
                onTap: (){
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const YogaExercises(),
                    ),
                  );
                },
                child: const HomePageCard(title: "Yoga Exercises"),
            ),
            const HomePageCard(title: "Stress Reduction Techniques"),
            const HomePageCard(title: "Daily Affirmations"),
          ],
        ),
      ),
    );
  }
}