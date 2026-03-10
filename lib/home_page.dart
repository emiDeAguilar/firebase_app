import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home_page')),
      body: ListView(
        children: <Widget>[
          AppBar(
            actions: [
              IconButton(icon: const Icon(Icons.menu), onPressed: () {}),
            ],
          ),
        ],
      ),
    );
  }
}
