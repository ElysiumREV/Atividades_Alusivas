import 'package:flutter/material.dart';

class JulhoPage extends StatelessWidget {
  const JulhoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(0, 23, 31, 1.0), // Cor de fundo escura
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(0, 23, 31, 1.0),
        elevation: 0,
        title: Text("Julho",
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
              "Dia 25 - Dia Mundial da Cultura e de Paz",
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
              "O Dia Mundial da Cultura de Paz, celebrado em 25 de julho, é uma data dedicada a promover a paz, o respeito e a valorização das diferentes culturas ao redor do mundo. A ideia é incentivar atitudes que contribuam para a harmonia entre as pessoas, como o diálogo, a compreensão, a solidariedade e a resolução pacífica de conflitos.",
              style: TextStyle(fontSize: 16,
                  fontFamily: 'Sarala',
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 16),
            Center(
              child: Image.asset(
                'assets/images/CulturaPaz.png',
                height: 150,
              ),
            ),
            SizedBox(height: 16),
            Text(
              "Cultura de paz significa construir uma sociedade onde as pessoas vivem com respeito, igualdade e sem violência. Essa data é uma oportunidade para aprender sobre diferentes culturas, celebrar a diversidade e refletir sobre como cada um pode ajudar a criar um mundo mais pacífico.",
              style: TextStyle(fontSize: 16,
                  fontFamily: 'Sarala',
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 96),

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