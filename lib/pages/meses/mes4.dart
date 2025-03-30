import 'package:flutter/material.dart';

class AbrilPage extends StatelessWidget {
  const AbrilPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(0, 23, 31, 1.0), // Cor de fundo escura
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(0, 23, 31, 1.0),
        elevation: 0,
        title: Text("Abril",
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
              "Dia 25 - Semana Municipal de Alienação Parental",
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
              "A Semana Municipal de Conscientização sobre a Alienação Parental, que começa no dia 25 de abril, tem o objetivo de informar sobre os impactos da alienação parental na vida das crianças e adolescentes.",
              style: TextStyle(fontSize: 16,
                  fontFamily: 'Sarala',
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 16),
            Center(
              child: Image.asset(
                'assets/images/AlienacaoParental.png',
                height: 150,
              ),
            ),
            SizedBox(height: 16),
            Text(
              "A alienação parental acontece quando um dos responsáveis tenta afastar a criança ou adolescente do outro responsável, falando coisas ruins sobre ele ou impedindo a convivência. Isso pode causar tristeza, insegurança e até dificuldades emocionais no futuro.",
              style: TextStyle(fontSize: 16,
                  fontFamily: 'Sarala',
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 16),
            Center(
              child: Image.asset(
                'assets/images/AlienacaoParental2.png',
                height: 150,
              ),
            ),
            SizedBox(height: 16),
            Text(
              "Durante essa semana, são promovidas conversas e atividades para ajudar as famílias a entenderem que o mais importante é o bem-estar da criança. O amor e o respeito entre todos são essenciais para um crescimento saudável e feliz.",
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