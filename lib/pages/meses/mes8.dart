import 'package:flutter/material.dart';

class AgostoPage extends StatelessWidget {
  const AgostoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(0, 23, 31, 1.0), // Cor de fundo escura
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(0, 23, 31, 1.0),
        elevation: 0,
        title: Text('Agosto',
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
              'Dia 1 - Aniversário de Bauru',
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
              'O Aniversário de Bauru, comemorado em 1º de agosto, celebra a fundação da cidade de Bauru, localizada no interior do estado de São Paulo. Fundada oficialmente em 1896, a cidade é conhecida por seu desenvolvimento econômico, cultural e por ser um importante polo regional.',
              style: TextStyle(fontSize: 16,
                  fontFamily: 'Sarala',
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 16),
            Center(
              child: Image.asset(
                'assets/images/Bauru.png',
                height: 150,
              ),
            ),
            SizedBox(height: 16),
            Text(
              'Durante o aniversário, a cidade costuma promover festas, eventos culturais, shows, desfiles e atividades que celebram a história e a cultura local. É uma oportunidade para os moradores refletirem sobre o crescimento da cidade, suas tradições e as pessoas que contribuíram para o desenvolvimento da comunidade.',
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
              'Dia 19 - Dia Nacional de luta da população em situação de rua',
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
              'O Dia Nacional de Luta da População em Situação de Rua, comemorado em 19 de agosto, é uma data importante para chamar a atenção da sociedade sobre a realidade das pessoas que vivem em situação de rua. Essas pessoas enfrentam muitos desafios, como a falta de moradia, acesso limitado a serviços básicos, como saúde e educação, e o preconceito social.',
              style: TextStyle(fontSize: 16,
                  fontFamily: 'Sarala',
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 16),
            Center(
              child: Image.asset(
                'assets/images/LutaRua.png',
                height: 150,
              ),
            ),
            SizedBox(height: 16),
            Text(
              'O objetivo desse dia é promover a conscientização sobre a importância de garantir os direitos dessas pessoas, oferecer apoio e buscar soluções que ajudem a melhorar sua qualidade de vida. É uma oportunidade para aprender sobre as causas da situação de rua e como todos podem ajudar a construir uma sociedade mais justa e acolhedora.',
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
              'Dia 20 - Semana Municipal de combate ao preconceito e discriminação',
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
              'A Semana Municipal de Combate ao Preconceito e à Discriminação, que começa no dia 20 de agosto, tem como objetivo promover o respeito, a igualdade e a inclusão. Durante essa semana, a sociedade é convidada a refletir sobre como o preconceito e a discriminação afetam a vida das pessoas.',
              style: TextStyle(fontSize: 16,
                  fontFamily: 'Sarala',
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 16),
            Center(
              child: Image.asset(
                'assets/images/Preconceito.png',
                height: 150,
              ),
            ),
            SizedBox(height: 16),
            Text(
              'Preconceito é quando julgamos alguém de forma negativa por causa de sua aparência, origem, religião, gênero, orientação sexual ou qualquer outra característica. Discriminação acontece quando tratamos alguém de forma injusta por esses motivos. Essas atitudes podem causar muito sofrimento e impedir que as pessoas vivam com dignidade.',
              style: TextStyle(fontSize: 16,
                  fontFamily: 'Sarala',
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 16),
            Center(
              child: Image.asset(
                'assets/images/Discriminacao.png',
                height: 150,
              ),
            ),
            SizedBox(height: 16),
            Text(
              'Durante essa semana, são realizadas atividades que incentivam a empatia, o respeito às diferenças e o combate às injustiças. É uma oportunidade para aprender que, independentemente das diferenças, todos merecem ser tratados com respeito e igualdade.',
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
              'Dia 27 - Dia do Psicólogo',
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
              'O Dia do Psicólogo, comemorado em 27 de agosto, é uma data para reconhecer o trabalho dos profissionais que ajudam as pessoas a entenderem e cuidarem da sua saúde mental. Psicólogos são profissionais que escutam, orientam e apoiam indivíduos em diferentes momentos da vida, ajudando a lidar com emoções, conflitos, ansiedade, entre outros desafios.',
              style: TextStyle(fontSize: 16,
                  fontFamily: 'Sarala',
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 16),
            Center(
              child: Image.asset(
                'assets/images/Psicologo.png',
                height: 150,
              ),
            ),
            SizedBox(height: 16),
            Text(
              'Os psicólogos atuam em escolas, hospitais, empresas, consultórios e muitos outros lugares, trabalhando para melhorar o bem-estar emocional das pessoas. Esse dia serve para destacar a importância de cuidar da mente, assim como cuidamos do corpo, e lembrar que é saudável buscar ajuda quando precisamos.',
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