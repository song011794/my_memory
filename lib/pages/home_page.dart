import 'package:flutter/material.dart';
import 'package:my_memory/widgets/google_map.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('추억')),
      body: const MapWidget(),
    );
  }
}
