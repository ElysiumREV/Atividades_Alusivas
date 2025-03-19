import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children:[
          SizedBox(height: 25),
          ElevatedButton(onPressed: () {
            Navigator.pop(context);
          }, child: BackButton()),
        ]
      ),
    );
  }
}