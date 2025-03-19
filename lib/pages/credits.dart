import 'package:flutter/material.dart';

class CreditsPage extends StatelessWidget {
  const CreditsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
          children:[
            SizedBox(height: 25),
            ElevatedButton(onPressed: () {
              Navigator.pop(context);
            }, child: BackButton()),
            Image.asset('assets/images/ciencia_da_computacao.png'),
            SizedBox(height: 10),
            Image.asset('assets/images/coordenadoria_de_extensao.png'),
            SizedBox(height: 250),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('assets/images/nyx.png'),
                Image.asset('assets/images/darkzin.png'),
                Image.asset('assets/images/terra.png'),
                Image.asset('assets/images/ely.png'),
              ],
            )
          ]
      ),
    );
  }
}