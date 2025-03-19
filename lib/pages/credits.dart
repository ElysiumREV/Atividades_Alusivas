import 'package:flutter/material.dart';

class CreditsPage extends StatelessWidget {
  const CreditsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
          children:[
            ElevatedButton(onPressed: () {
              Navigator.pop(context);
            }, child: BackButton()),
          ]
      ),
    );
  }
}