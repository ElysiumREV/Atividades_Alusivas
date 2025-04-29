import 'package:atividades_alusivas/main.dart';
import '/pages/meses/meses.dart';
import 'package:flutter/material.dart';

class MenuPage extends StatefulWidget {
  const MenuPage({super.key});

  @override
  State<MenuPage> createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> with WidgetsBindingObserver {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state == AppLifecycleState.resumed) {
      Future.delayed(const Duration(milliseconds: 100), () {
        if (mounted) {
          setState(() {});
        }
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    int crossAxisCount = MediaQuery.of(context).orientation == Orientation.portrait ? 2 : 3;
    double aspectRatio = MediaQuery.of(context).orientation == Orientation.portrait ? 2.5 : 3.0;

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
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(32.0),
            child: Column(
              children: [
                GridView.builder(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: crossAxisCount,
                    crossAxisSpacing: 20,
                    mainAxisSpacing: 35,
                    childAspectRatio: aspectRatio,
                  ),
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  itemCount: 12, // Número de meses
                  itemBuilder: (context, index) {
                    final meses = [
                      'Janeiro', 'Fevereiro', 'Março', 'Abril', 'Maio', 'Junho',
                      'Julho', 'Agosto', 'Setembro', 'Outubro', 'Novembro', 'Dezembro'
                    ];
                    final pages = [
                      const JaneiroPage(), const FevereiroPage(), const MarcoPage(), const AbrilPage(),
                      const MaioPage(), const JunhoPage(), const JulhoPage(), const AgostoPage(),
                      const SetembroPage(), const OutubroPage(), const NovembroPage(), const DezembroPage(),
                    ];
                    return _buildButton(context, meses[index], pages[index]);
                  },
                ),
                const SizedBox(height: 32),
                Center(
                  child: Image.asset(
                    'assets/images/UnisagradoPequeno.png',
                    height: 60,
                  ),
                ),
              ],
            ),
          ),
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
          fontFamily: 'Monda',
        ),
      ),
      child: Text(label, textAlign: TextAlign.center),
    );
  }
}