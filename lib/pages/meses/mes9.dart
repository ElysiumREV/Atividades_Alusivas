import 'package:flutter/material.dart';

class SetembroPage extends StatelessWidget {
  const SetembroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(0, 23, 31, 1.0), // Cor de fundo escura
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(0, 23, 31, 1.0),
        elevation: 0,
        title: Text("Setembro",
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
              "Dia 21 - Dia Nacional de luta da pessoa com deficiência",
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
              "O Dia Nacional de Luta da Pessoa com Deficiência, comemorado em 21 de setembro, é uma data dedicada a promover a inclusão, a igualdade e os direitos das pessoas com deficiência. Essa data serve para conscientizar a sociedade sobre a importância de eliminar barreiras físicas, sociais e culturais que dificultam a participação plena dessas pessoas na sociedade.",
              style: TextStyle(fontSize: 16,
                  fontFamily: 'Sarala',
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 16),
            Center(
              child: Image.asset(
                'assets/images/LutaDeficiencia.png',
                height: 150,
              ),
            ),
            SizedBox(height: 16),
            Text(
              "Dia 27 - Dia Nacional do Idoso/ Semana Miunicipal da pessoa idosa",
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
              "O Dia Nacional do Idoso, comemorado em 27 de setembro, marca uma data especial para valorizar e reconhecer a importância das pessoas idosas na sociedade. Essa data celebra a contribuição dos idosos, que ao longo da vida ajudaram a construir suas famílias, comunidades e a sociedade como um todo.",
              style: TextStyle(fontSize: 16,
                  fontFamily: 'Sarala',
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 16),
            Center(
              child: Image.asset(
                'assets/images/Idoso.png',
                height: 150,
              ),
            ),
            SizedBox(height: 16),
            Text(
              "Durante a Semana Municipal da Pessoa Idosa, que começa nessa data, são realizadas atividades que promovem o respeito, o cuidado e a valorização dos idosos. O objetivo é conscientizar a sociedade sobre a importância de garantir que eles tenham acesso a uma vida digna, com saúde, segurança, participação social e carinho.",
              style: TextStyle(fontSize: 16,
                  fontFamily: 'Sarala',
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 16),

            Center(
              child: Image.asset(
                'assets/images/Idosa.png',
                height: 150,
              ),
            ),
            SizedBox(height: 16),

            Text(
              "Essa semana é uma oportunidade para aprender sobre os direitos dos idosos, combater o preconceito relacionado à idade (chamado de 'etarismo') e entender como podemos cuidar melhor daqueles que já contribuíram tanto para a comunidade.",
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