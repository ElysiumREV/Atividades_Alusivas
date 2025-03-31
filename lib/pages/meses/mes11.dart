import 'package:flutter/material.dart';

class NovembroPage extends StatelessWidget {
  const NovembroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(0, 23, 31, 1.0), // Cor de fundo escura
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(0, 23, 31, 1.0),
        elevation: 0,
        title: Text('Novembro',
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
              'Dia 20 - Dia da Consciência Negra',
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
              'O Dia da Consciência Negra, comemorado em 20 de novembro, é uma data que celebra a cultura, a história e a contribuição dos negros para a sociedade brasileira. Essa data também serve para refletir sobre o combate ao racismo e a importância da igualdade racial.',
              style: TextStyle(fontSize: 16,
                  fontFamily: 'Sarala',
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 16),
            Center(
              child: Image.asset(
                'assets/images/ConsicenciaNegra.png',
                height: 150,
              ),
            ),
            SizedBox(height: 16),

            Text(
              'O dia marca a morte de Zumbi dos Palmares, um líder quilombola que lutou pela liberdade dos negros durante o período colonial. Os quilombos eram comunidades formadas por pessoas negras que escapavam da escravidão, buscando liberdade e dignidade.',
              style: TextStyle(fontSize: 16,
                  fontFamily: 'Sarala',
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 16),
            Center(
              child: Image.asset(
                'assets/images/ConscienciaNegra2.png',
                height: 150,
              ),
            ),
            SizedBox(height: 16),
            Text(
              'Durante essa data, são realizadas atividades que valorizam a cultura negra, como apresentações de dança, música, literatura e debates sobre igualdade racial. É uma oportunidade para aprender sobre a importância da diversidade cultural e o respeito às diferenças.',
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
              'Dia 25 - Dia Internacional da não Violência contra a Mulher',
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
              'O Dia Internacional da Não Violência Contra a Mulher, comemorado em 25 de novembro, é uma data importante para conscientizar a sociedade sobre a necessidade de combater a violência contra as mulheres. Essa data serve para lembrar que todas as mulheres têm o direito de viver sem medo, agressões ou abusos, seja em casa, na escola, no trabalho ou em qualquer outro lugar.',
              style: TextStyle(fontSize: 16,
                  fontFamily: 'Sarala',
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 16),

            Center(
              child: Image.asset(
                'assets/images/Mulher.png',
                height: 150,
              ),
            ),
            SizedBox(height: 16),

            Text(
              'Violência contra a mulher pode ocorrer de várias formas: física, psicológica, sexual, verbal ou até mesmo econômica. Esse dia busca promover o respeito, a igualdade de gênero e incentivar a denúncia desses atos violentos. É essencial que crianças e adolescentes aprendam desde cedo sobre a importância do respeito mútuo e sobre como ajudar quem passa por essas situações.',
              style: TextStyle(fontSize: 16,
                  fontFamily: 'Sarala',
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 16),

            Center(
              child: Image.asset(
                'assets/images/Mulher2.png',
                height: 150,
              ),
            ),
            SizedBox(height: 16),
            Text(
              'Durante essa data, são realizadas campanhas de conscientização, rodas de conversa, palestras e outras atividades que buscam educar a sociedade e apoiar as vítimas.',
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