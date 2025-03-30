import 'package:flutter/material.dart';

class JaneiroPage extends StatelessWidget {
  const JaneiroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(0, 23, 31, 1.0), // Cor de fundo escura
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(0, 23, 31, 1.0),
        elevation: 0,
        title: Text("Janeiro",
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
              "Dia 29 - Dia Nacional da Visibilidade Trans",
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
              "O Dia Nacional da Visibilidade Trans, comemorado em 29 de janeiro, é um momento importante para falar sobre o respeito e os direitos das pessoas trans. Pessoas trans são aquelas que não se identificam com o gênero que lhes foi atribuído ao nascer. Essa data foi criada para lembrar que todos devem ser tratados com igualdade e dignidade, independente de como se identificam.",
              style: TextStyle(fontSize: 16,
                  fontFamily: 'Sarala',
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 16),
            Center(
              child: Image.asset(
                'assets/images/VisibilidadeTrans.png',
                height: 150,
              ),
            ),
            SizedBox(height: 16),
            Text(
              "Além disso, o dia reforça a importância de combater o preconceito e garantir que todas as pessoas trans possam viver de forma segura, estudar, trabalhar e serem felizes, como qualquer outra pessoa. É uma oportunidade para aprender mais sobre diversidade e sobre como o respeito torna o mundo um lugar melhor para todos.",
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