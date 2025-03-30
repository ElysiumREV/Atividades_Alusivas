import 'package:flutter/material.dart';

class JunhoPage extends StatelessWidget {
  const JunhoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(0, 23, 31, 1.0), // Cor de fundo escura
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(0, 23, 31, 1.0),
        elevation: 0,
        title: Text("Junho",
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
              "Dia 12 - Semana municipal de prevenção e erradicação do trabalho infantil",
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
              "A Semana Municipal de Combate ao Abuso e à Exploração Sexual de Crianças e Adolescentes, que começa no dia 18 de maio, é um período dedicado a falar sobre a importância da proteção dos direitos das crianças e adolescentes.",
              style: TextStyle(fontSize: 16,
                  fontFamily: 'Sarala',
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 16),
            Center(
              child: Image.asset(
                'assets/images/ErradicacaoInfantil.png',
                height: 150,
              ),
            ),
            SizedBox(height: 16),
            Text(
              "O trabalho infantil acontece quando crianças ou adolescentes são obrigados a trabalhar em vez de estudar, brincar e aproveitar essa fase da vida. Isso pode prejudicar seu desenvolvimento físico, emocional e escolar.",
              style: TextStyle(fontSize: 16,
                  fontFamily: 'Sarala',
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 16),
            Center(
              child: Image.asset(
                'assets/images/ErradicacaoInfantil2.png',
                height: 150,
              ),
            ),
            SizedBox(height: 16),
            Text(
              "Durante essa semana, escolas, famílias e comunidades aprendem mais sobre os direitos das crianças e como denunciar situações de exploração. Toda criança tem o direito de crescer com segurança, estudar e sonhar com um futuro melhor.",
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
            Text(
              "Dia 15 - Dia nacional e internacional de consciência da violência contra a pessoa idosa",
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
              "O Dia Nacional e Internacional de Conscientização da Violência Contra a Pessoa Idosa, comemorado em 15 de junho, é uma data importante para lembrar que todas as pessoas, independentemente da idade, merecem respeito e proteção.",
              style: TextStyle(fontSize: 16,
                  fontFamily: 'Sarala',
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 16),
            Center(
              child: Image.asset(
                'assets/images/ViolenciaIdosa.png',
                height: 150,
              ),
            ),
            SizedBox(height: 16),
            Text(
              "Violência contra pessoas idosas pode acontecer de várias formas, como violência física, psicológica, negligência ou até exploração financeira. Muitas vezes, essas situações passam despercebidas, mas é essencial que a sociedade esteja atenta para garantir que os idosos sejam tratados com dignidade e carinho.",
              style: TextStyle(fontSize: 16,
                  fontFamily: 'Sarala',
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 16),
            Center(
              child: Image.asset(
                'assets/images/ViolenciaIdosa2.png',
                height: 150,
              ),
            ),
            SizedBox(height: 16),
            Text(
              "Essa data serve para informar sobre os direitos das pessoas idosas e destacar a importância de cuidar bem daqueles que ajudaram a construir a sociedade em que vivemos. É uma oportunidade para aprender a reconhecer sinais de violência e saber como agir para proteger os idosos.",
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