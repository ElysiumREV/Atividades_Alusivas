import 'package:flutter/material.dart';

class MaioPage extends StatelessWidget {
  const MaioPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(0, 23, 31, 1.0), // Cor de fundo escura
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(0, 23, 31, 1.0),
        elevation: 0,
        title: Text("Maio",
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
              "Dia 15 - Dia do Assistente Social",
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
              "O Dia do Assistente Social, comemorado em 15 de maio, é uma data para reconhecer o trabalho dos profissionais que ajudam pessoas em situação de vulnerabilidade. Os assistentes sociais atuam em escolas, hospitais, comunidades e em muitos outros lugares, garantindo que crianças, adolescentes, idosos e famílias tenham acesso a seus direitos.",
              style: TextStyle(fontSize: 16,
                  fontFamily: 'Sarala',
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 16),
            Center(
              child: Image.asset(
                'assets/images/AssistenteSocial.png',
                height: 150,
              ),
            ),
            SizedBox(height: 16),
            Text(
              "Eles trabalham para promover a justiça social, combater a desigualdade e apoiar quem precisa de orientação e proteção. Graças ao trabalho desses profissionais, muitas pessoas conseguem superar desafios e ter uma vida mais digna.",
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
              "Dia 18 - Semana Municipal de combate ao abuso e exploração sexual a crianças e adolescentes",
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
                'assets/images/CombateAbuso.png',
                height: 150,
              ),
            ),
            SizedBox(height: 16),
            Text(
              "Infelizmente, algumas crianças e jovens sofrem situações de violência e exploração, e essa semana serve para conscientizar toda a sociedade sobre a necessidade de denunciar esses casos e garantir um ambiente seguro para todos. As escolas, famílias e comunidades devem estar atentas para ensinar as crianças a se protegerem e a confiarem em adultos responsáveis para pedir ajuda caso sintam medo ou desconforto.",
              style: TextStyle(fontSize: 16,
                  fontFamily: 'Sarala',
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 16),
            Center(
              child: Image.asset(
                'assets/images/CombateAbuso2.png',
                height: 150,
              ),
            ),
            SizedBox(height: 16),
            Text(
              "O respeito e o cuidado são essenciais para que crianças e adolescentes cresçam com segurança e possam aproveitar sua infância e adolescência de forma saudável e feliz.",
              style: TextStyle(fontSize: 16,
                  fontFamily: 'Sarala',
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 16),
            Divider(color: Color.fromRGBO(0, 126, 167, 1.0),
                thickness: 3),
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