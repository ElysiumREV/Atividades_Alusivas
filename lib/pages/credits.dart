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
        child: OrientationBuilder(
          builder: (context, orientation) {
            return SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    GridView.count(
                      crossAxisCount: 2,
                      shrinkWrap: true,
                      crossAxisSpacing: 5,
                      mainAxisSpacing: 5,
                      physics: const NeverScrollableScrollPhysics(),
                      children: [
                        Column(
                          children: [
                            Image.asset('assets/images/nyx.png'),
                            TextButton(
                              onPressed: (_launchUrlNyx),
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
                        Column(
                          children: [
                            Image.asset('assets/images/darkzin.png'),
                            TextButton(
                              onPressed: (_launchUrlDarkzin),
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
                        Column(
                          children: [
                            Image.asset('assets/images/terra.png'),
                            TextButton(
                              onPressed: (_launchUrlTerra),
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
                        Column(
                          children: [
                            Image.asset('assets/images/ely.png'),
                            TextButton(
                              onPressed: (_launchUrlEly),
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
                      ],
                    ),
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
                    Image.asset('assets/images/ciencia_da_computacao.png'),
                    const SizedBox(height: 10),
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
                    Image.asset('assets/images/coordenadoria_de_extensao.png'),
                    const SizedBox(height: 20),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}

_launchUrlEly() async {
  final Uri url = Uri.parse('https://www.linkedin.com/in/elysiumrev/');
  if (!await launchUrl(url)) {
    throw Exception('Could not launch $url');
  }
}

_launchUrlNyx() async {
  final Uri url = Uri.parse(
    'https://www.linkedin.com/in/jo%C3%A3o-vitor-gozzo-bruschi-36447522a/',
  );
  if (!await launchUrl(url)) {
    throw Exception('Could not launch $url');
  }
}

_launchUrlDarkzin() async {
  final Uri url = Uri.parse(
    'https://www.linkedin.com/in/jo%C3%A3o-pedro-cabrera-rodrigues-penna-99a078352/',
  );
  if (!await launchUrl(url)) {
    throw Exception('Could not launch $url');
  }
}

_launchUrlTerra() async {
  final Uri url = Uri.parse(
    'https://www.linkedin.com/in/jean-yoshida-90285b325/',
  );
  if (!await launchUrl(url)) {
    throw Exception('Could not launch $url');
  }
}