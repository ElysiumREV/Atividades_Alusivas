import 'package:atividades_alusivas/main.dart';
import '/pages/meses/meses.dart';
import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(0, 23, 31, 1.0),
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(0, 23, 31, 1.0),
        elevation: 0,
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Text(
          'Escolher Mês',
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
            int crossAxisCount = orientation == Orientation.portrait ? 2 : 3;
            double aspectRatio = orientation == Orientation.portrait ? 2.5 : 3.0;

            return SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(32.0),
                child: Column(
                  children: [
                    GridView(
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: crossAxisCount,
                        crossAxisSpacing: 15,
                        mainAxisSpacing: 15,
                        childAspectRatio: aspectRatio,
                      ),
                      shrinkWrap: true,
                      physics: const NeverScrollableScrollPhysics(),
                      children: [
                        _buildButton(context, 'Janeiro', const JaneiroPage()),
                        _buildButton(context, 'Fevereiro', const FevereiroPage()),
                        _buildButton(context, 'Março', const MarcoPage()),
                        _buildButton(context, 'Abril', const AbrilPage()),
                        _buildButton(context, 'Maio', const MaioPage()),
                        _buildButton(context, 'Junho', const JunhoPage()),
                        _buildButton(context, 'Julho', const JulhoPage()),
                        _buildButton(context, 'Agosto', const AgostoPage()),
                        _buildButton(context, 'Setembro', const SetembroPage()),
                        _buildButton(context, 'Outubro', const OutubroPage()),
                        _buildButton(context, 'Novembro', const NovembroPage()),
                        _buildButton(context, 'Dezembro', const DezembroPage()),
                      ],
                    ),
                    const SizedBox(height: 32), // Espaçamento entre Grid e Imagem
                    Center(
                      child: Image.asset(
                        'assets/images/UnisagradoPequeno.png',
                        height: 60,
                      ),
                    ),
                    const SizedBox(height: 16), // Espaçamento opcional no final
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }

  Widget _buildButton(BuildContext context, String label, Widget page) {
    return ElevatedButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => page),
        );
      },
      style: ElevatedButton.styleFrom(
        backgroundColor: const Color.fromRGBO(0, 126, 167, 1.0),
        foregroundColor: Colors.white,
        textStyle: const TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            fontFamily: 'Monda'
        ),
      ),
      child: Text(label, textAlign: TextAlign.center),
    );
  }
}
