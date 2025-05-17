import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class CreditsPage extends StatelessWidget {
  const CreditsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(0, 23, 31, 1.0),
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(0, 23, 31, 1.0),
        elevation: 0,
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Text(
          'Créditos',
          style: TextStyle(
            fontSize: 32,
            color: Colors.white,
            fontFamily: 'Monda',
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              Wrap(
                spacing: 20,
                runSpacing: 20,
                alignment: WrapAlignment.center,
                children: [
                  integranteWidget('João Vitor Gozzo Bruschi', 'assets/images/nyx.png', _launchUrlNyx),
                  integranteWidget('João Pedro Cabrera Rodrigues Penna', 'assets/images/darkzin.png', _launchUrlDarkzin),
                  integranteWidget('Jean Victor Yoshida Lima', 'assets/images/terra.png', _launchUrlTerra),
                  integranteWidget('Nícolas Justo Melão', 'assets/images/ely.png', _launchUrlEly),
                ],
              ),
              const SizedBox(height: 30),
              const Text(
                "Disciplina: Desenvolvimento de Software",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 22,
                  fontFamily: 'Monda',
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                "Professor responsável:\nProf. Dr. Elvio Gilberto da Silva",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,
                  fontFamily: 'Monda',
                  color: Colors.white70,
                ),
              ),
              const SizedBox(height: 30),
              const Text(
                "Desenvolvimento",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: 'Monda',
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 10),
              GestureDetector(
                onTap: _launchUrlDesenvolvimento,
                child: Image.network(
                  'https://unisagrado.edu.br/uploads/2008/logotipos/monoliticas_unisagrado/Ciencia_da_Computacao.jpg',
                  height: 120,
                ),
              ),
              const SizedBox(height: 30),
              const Text(
                "Apoio",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: 'Monda',
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 10),
              GestureDetector(
                onTap: _launchUrlApoio,
                child: Image.network(
                  'https://unisagrado.edu.br/uploads/2008/logotipos/monoliticas_unisagrado/coordenadoria-de-extensao.jpg',
                  height: 120,
                ),
              ),
              const SizedBox(height: 30),
            ],
          ),
        ),
      ),
    );
  }

  Widget integranteWidget(String nome, String assetPath, VoidCallback onTapContato) {
    return SizedBox(
      width: 160,
      child: Column(
        children: [
          SizedBox(
            height: 40,
            child: Text(
              nome,
              textAlign: TextAlign.center,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: const TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
          ),
          const SizedBox(height: 8),
          Image.asset(assetPath, height: 120),
          const SizedBox(height: 8),
          TextButton(
            onPressed: onTapContato,
            style: TextButton.styleFrom(
              backgroundColor: const Color.fromRGBO(0, 126, 167, 1.0),
              padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
              textStyle: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            child: const Text(
              'Contato',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }

  void _launchUrlEly() async {
    final Uri url = Uri.parse('https://www.linkedin.com/in/elysiumrev/');
    if (!await launchUrl(url, mode: LaunchMode.externalApplication)) {
      throw Exception('Could not launch $url');
    }
  }

  void _launchUrlNyx() async {
    final Uri url = Uri.parse(
        'https://www.linkedin.com/in/jo%C3%A3o-vitor-gozzo-bruschi-36447522a/');
    if (!await launchUrl(url, mode: LaunchMode.externalApplication)) {
      throw Exception('Could not launch $url');
    }
  }

  void _launchUrlDarkzin() async {
    final Uri url = Uri.parse(
        'https://www.linkedin.com/in/jo%C3%A3o-pedro-cabrera-rodrigues-penna-99a078352/');
    if (!await launchUrl(url, mode: LaunchMode.externalApplication)) {
      throw Exception('Could not launch $url');
    }
  }

  void _launchUrlTerra() async {
    final Uri url = Uri.parse(
        'https://www.linkedin.com/in/jean-yoshida-90285b325/');
    if (!await launchUrl(url, mode: LaunchMode.externalApplication)) {
      throw Exception('Could not launch $url');
    }
  }

  void _launchUrlDesenvolvimento() async {
    final Uri url = Uri.parse(
        'https://unisagrado.edu.br/graduacao/ciencia-da-computacao');
    if (!await launchUrl(url, mode: LaunchMode.externalApplication)) {
      throw Exception('Could not launch $url');
    }
  }

  void _launchUrlApoio() async {
    final Uri url = Uri.parse(
        'https://unisagrado.edu.br/extensao-universitaria/programas-de-extensao');
    if (!await launchUrl(url, mode: LaunchMode.externalApplication)) {
      throw Exception('Could not launch $url');
    }
  }
}
