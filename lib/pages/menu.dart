import 'package:atividades_alusivas/main.dart';
import 'package:flutter/material.dart';

class MenuPage extends HomePage {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Escolher Mês')),
        body: SafeArea(
          child: OrientationBuilder(
            builder: (context, orientation) {
              return SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(32.0),
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
                              ElevatedButton(
                                onPressed: () {

                                },
                                child: Text('Janeiro'),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              ElevatedButton(
                                onPressed: () {

                                },
                                child: Text('Fevereiro'),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              ElevatedButton(
                                onPressed: () {

                                },
                                child: Text('Março'),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              ElevatedButton(
                                onPressed: () {

                                },
                                child: Text('Abril'),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              ElevatedButton(
                                onPressed: () {

                                },
                                child: Text('Maio'),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              ElevatedButton(
                                onPressed: () {

                                },
                                child: Text('Junho'),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              ElevatedButton(
                                onPressed: () {

                                },
                                child: Text('Julho'),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              ElevatedButton(
                                onPressed: () {

                                },
                                child: Text('Agosto'),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              ElevatedButton(
                                onPressed: () {

                                },
                                child: Text('Setembro'),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              ElevatedButton(
                                onPressed: () {

                                },
                                child: Text('Outubro'),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              ElevatedButton(
                                onPressed: () {

                                },
                                child: Text('Novembro'),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              ElevatedButton(
                                onPressed: () {

                                },
                                child: Text('Dezembro'),
                              ),
                            ],
                          )
                        ],
                      ),
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
