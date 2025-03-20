import 'package:atividades_alusivas/main.dart';
import 'package:flutter/material.dart';

class MenuPage extends HomePage {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: const Text('Escolher Mês')));
  }
}
