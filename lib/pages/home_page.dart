import 'package:bowled/components/descriptive_button.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: const Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Expanded(
                child: DescriptiveButton(
                  heading: "Quick Match",
                  description: "Just the bare minimum to get you started",
                ),
              ),
              Expanded(
                child: DescriptiveButton(
                  heading: "Standard Match",
                  description: "Fully featured scoreboard for professinal matches",
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Expanded(
                child: DescriptiveButton(
                  heading: "Manage Players",
                  description: "Add, edit, or archive players",
                ),
              ),
              Expanded(
                child: DescriptiveButton(
                  heading: "Manage Teams",
                  description: "Create, edit, or delete teams",
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
