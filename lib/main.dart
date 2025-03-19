import 'package:flutter/material.dart';
import 'pages/menu.dart';
import 'pages/credits.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    const String title = 'Atividades Alusivas';
    return MaterialApp(
      title: title,
      // theme: new ThemeData(scaffoldBackgroundColor: const Color(0x0ff99990)),
      home: HomePage(title: title)
    );
  }
}

class HomePage extends StatelessWidget {
  final String title;
  const HomePage({super.key, required this.title});

@override
Widget build (BuildContext context) {
  return Scaffold(
    //appBar: AppBar(
      //title: Text('smt'),
      // backgroundColor: const Color(0xFF2F3E46),
      //elevation: 0,
    //),
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MenuPage()),
              );
            },
            child: const Text('Menu'),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => CreditsPage()),
              );
            },
            child: const Text('Créditos'),
          ),
        ],
      ),
    ),
  );
}
}