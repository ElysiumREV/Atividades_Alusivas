import 'package:flutter/material.dart';

class DezembroPage extends StatelessWidget {
  const DezembroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(0, 23, 31, 1.0), // Cor de fundo escura
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(0, 23, 31, 1.0),
        elevation: 0,
        iconTheme: const IconThemeData(color: Colors.white),
        title: Text('Dezembro',
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
              'Dia 10 - Dia internacional de Direitos Humanos',
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
              'O Dia Internacional dos Direitos Humanos, celebrado em 10 de dezembro, é uma data que lembra a importância de garantir que todas as pessoas tenham seus direitos respeitados, independentemente de sua idade, gênero, cor, religião ou origem. Os direitos humanos incluem o direito à vida, à educação, à saúde, à liberdade e à igualdade.',
              style: TextStyle(fontSize: 16,
                  fontFamily: 'Sarala',
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 16),
            Center(
              child: Image.asset(
                'assets/images/Humanos.png',
                height: 150,
              ),
            ),
            SizedBox(height: 16),

            Text(
              'Essa data foi escolhida porque, em 1948, a Declaração Universal dos Direitos Humanos foi adotada pela Organização das Nações Unidas (ONU). A declaração afirma que todos têm o direito de viver com dignidade, segurança e respeito.',
              style: TextStyle(fontSize: 16,
                  fontFamily: 'Sarala',
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 16),
            Center(
              child: Image.asset(
                'assets/images/Humanos2.png',
                height: 150,
              ),
            ),
            SizedBox(height: 16),
            Text(
              'O objetivo desse dia é educar as pessoas sobre seus direitos e a importância de lutar por uma sociedade mais justa e igualitária. É uma oportunidade para aprender sobre respeito, solidariedade e como cada um pode contribuir para um mundo melhor.',
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
              'Dia 14 - Dia Nacional de Combate à Pobreza',
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
              'O Dia Nacional de Combate à Pobreza, celebrado em 14 de dezembro, é uma data dedicada a refletir sobre a importância de combater a pobreza e promover a justiça social. A pobreza ocorre quando as pessoas não têm acesso suficiente a recursos básicos, como alimentação, moradia, educação e saúde.',
              style: TextStyle(fontSize: 16,
                  fontFamily: 'Sarala',
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 16),

            Center(
              child: Image.asset(
                'assets/images/Pobre.png',
                height: 150,
              ),
            ),
            SizedBox(height: 16),

            Text(
              'Essa data busca conscientizar a sociedade sobre a necessidade de reduzir as desigualdades sociais, ajudando quem mais precisa. O objetivo é mostrar que todos podem contribuir para um mundo mais justo, seja ajudando quem enfrenta dificuldades ou apoiando iniciativas que buscam melhorar a vida das pessoas em situação de pobreza.',
              style: TextStyle(fontSize: 16,
                  fontFamily: 'Sarala',
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 16),

            Center(
              child: Image.asset(
                'assets/images/Pobre2.png',
                height: 150,
              ),
            ),
            SizedBox(height: 16),
            Text(
              'É uma oportunidade para aprender sobre solidariedade, empatia e como pequenas atitudes podem fazer a diferença na vida de alguém. Combater a pobreza é garantir que todas as pessoas tenham a chance de viver com dignidade e esperança.',
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