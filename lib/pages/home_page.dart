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
                child: DescriptiveButton(),
              ),
              Expanded(
                child: DescriptiveButton(),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Expanded(
                child: DescriptiveButton(),
              ),
              Expanded(
                child: DescriptiveButton(),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
