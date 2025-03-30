import 'package:flutter/material.dart';

class FevereiroPage extends StatelessWidget {
  const FevereiroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(0, 23, 31, 1.0), // Cor de fundo escura
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(0, 23, 31, 1.0),
        elevation: 0,
        title: Text("Fevereiro",
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
              "Primeira semana - Semana Nacional de prevenção da gravidez na adolescência",
              style: TextStyle(fontSize: 20,
                  fontFamily: 'Puritan',
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            SizedBox(height: 16),
            Divider(color: Color.fromRGBO(0, 126, 167, 1.0),
                thickness: 1),
            SizedBox(height: 16),
            Text(
              "A Semana Nacional de Prevenção da Gravidez na Adolescência acontece na primeira semana de fevereiro e tem o objetivo de levar informação para os adolescentes sobre os desafios de uma gravidez precoce. Essa é uma fase da vida cheia de descobertas, em que é importante aprender sobre o próprio corpo, responsabilidades e escolhas.",
              style: TextStyle(fontSize: 16,
                  fontFamily: 'Sarala',
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 16),
            Center(
              child: Image.asset(
                'assets/images/PrevençãoGravidez.png',
                height: 150,
              ),
            ),
            SizedBox(height: 16),
            Text(
              "Durante essa semana, escolas, profissionais de saúde e a comunidade falam sobre a importância do planejamento, do diálogo e da educação para que os jovens possam tomar decisões conscientes sobre seu futuro. A ideia não é apenas evitar uma gravidez indesejada, mas também garantir que todos tenham acesso ao conhecimento e ao apoio necessário para crescer com segurança e bem-estar.",
              style: TextStyle(fontSize: 16,
                  fontFamily: 'Sarala',
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 32),
            Center(
              child: Image.asset('assets/images/UnisagradoPequeno.png',
                  height: 40), // Adicione a logo na pasta assets
            ),
          ],
        ),
      ),
    );
  }
}