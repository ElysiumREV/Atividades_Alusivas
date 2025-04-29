import 'package:flutter/material.dart';

class OutubroPage extends StatelessWidget {
  const OutubroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(0, 23, 31, 1.0), // Cor de fundo escura
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(0, 23, 31, 1.0),
        elevation: 0,
        iconTheme: const IconThemeData(color: Colors.white),
        title: Text('Outubro',
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
              'Durante o mês - Mostra de Artes Sem Barreiras',
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
              'A Mostra de Artes Sem Barreiras, que acontece em outubro, é um evento que celebra a criatividade e a expressão artística de pessoas com e sem deficiência. O objetivo dessa mostra é mostrar que a arte não tem limites e que todos podem criar, apreciar e compartilhar diferentes formas de arte, como pintura, dança, música, teatro, fotografia e muito mais.',
              style: TextStyle(fontSize: 16,
                  fontFamily: 'Sarala',
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 16),
            Center(
              child: Image.asset(
                'assets/images/ArtesBarreiras.png',
                height: 150,
              ),
            ),
            SizedBox(height: 16),

            Text(
              'Esse evento ajuda a quebrar preconceitos, promovendo a inclusão e mostrando que a arte é uma linguagem universal que une as pessoas. É uma oportunidade para aprender que, independentemente das diferenças, todos podem expressar suas emoções, sonhos e histórias por meio da arte.',
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
              'Dia 16 - Semana Municipal de Segurança alimentar e Nutricional',
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
              'A Semana Municipal de Segurança Alimentar e Nutricional, que começa no dia 16 de outubro, tem o objetivo de conscientizar a população sobre a importância de ter acesso a alimentos saudáveis e suficientes para uma vida saudável. Segurança alimentar significa garantir que todas as pessoas possam comer alimentos nutritivos e em quantidade adequada, a qualquer momento.',
              style: TextStyle(fontSize: 16,
                  fontFamily: 'Sarala',
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 16),

            Center(
              child: Image.asset(
                'assets/images/AlimentarNutricional.png',
                height: 150,
              ),
            ),
            SizedBox(height: 16),

            Text(
              'Durante essa semana, são promovidas atividades que ensinam sobre alimentação balanceada, cultivo de alimentos, desperdício zero e como fazer escolhas alimentares saudáveis. A ideia é mostrar que a alimentação saudável ajuda a crescer com mais energia, fortalece o corpo e protege contra doenças.',
              style: TextStyle(fontSize: 16,
                  fontFamily: 'Sarala',
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 16),

            Center(
              child: Image.asset(
                'assets/images/AlimentarNutricional2.png',
                height: 150,
              ),
            ),
            SizedBox(height: 16),
            Text(
              'É uma oportunidade para aprender sobre como ter uma alimentação equilibrada, cuidar da saúde e garantir que todas as famílias tenham acesso à comida necessária.',
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