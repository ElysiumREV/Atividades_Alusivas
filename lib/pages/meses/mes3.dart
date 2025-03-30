import 'package:flutter/material.dart';

class MarcoPage extends StatelessWidget {
  const MarcoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(0, 23, 31, 1.0), // Cor de fundo escura
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(0, 23, 31, 1.0),
        elevation: 0,
        title: Text("Março",
            style: TextStyle(fontSize: 32,
                color: Colors.white,
                fontFamily: 'Monda',
                fontWeight: FontWeight.bold)),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Dia 8 - Semana Municipal da Mulher",
              style: TextStyle(fontSize: 20,
                  fontFamily: 'Puritan',
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 16),
            Divider(color: Color.fromRGBO(0, 126, 167, 1.0),
                thickness: 1),
            SizedBox(height: 16),
            Text(
              "A Semana Municipal da Mulher, que começa no dia 8 de março, é um momento especial para refletir sobre a importância das mulheres na sociedade. Durante essa semana, são promovidas ações para valorizar as conquistas das mulheres, falar sobre igualdade de direitos e incentivar o respeito em todas as áreas da vida, como no trabalho, na família e na escola.",
              style: TextStyle(fontSize: 16,
                  fontFamily: 'Sarala',
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 16),
            Center(
              child: Image.asset(
                'assets/images/SemanaMulher.png',
                height: 150,
              ),
            ),
            SizedBox(height: 16),
            Text(
              "Também é uma oportunidade para aprender sobre a história de mulheres que fizeram a diferença no mundo e entender como todos podem ajudar a construir um futuro mais justo e sem desigualdades de gênero. O respeito e a valorização das mulheres devem acontecer todos os dias, mas essa semana reforça a importância desse tema.",
              style: TextStyle(fontSize: 16,
                  fontFamily: 'Sarala',
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 16),
            Divider(color: Color.fromRGBO(0, 126, 167, 1.0),
                thickness: 1),
            SizedBox(height: 16),
            Center(
              child: Image.asset('assets/images/UnisagradoPequeno.png',
                  height: 40),
            ),
          ],
        ),
      ),
    );
  }
}