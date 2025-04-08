import 'package:flutter/material.dart';

class Consulta extends StatefulWidget {

  State<Consulta> createState(){
    return ConsultaState();
  }
  
  final String title;
  const Consulta({super.key, required this.title});

  @override
  Widget build(Object context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      //home: Consulta(title: 'Consulta'),

    );

  }

}

class ConsultaState extends State<Consulta>{
  @override
  Widget build(BuildContext context) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: ThemeData(colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueGrey)),
          home: Scaffold(
            appBar: AppBar(backgroundColor: Colors.blueGrey, title: Text('Marque a consulta')),
            body: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: [
                  Text("Teste", textDirection: TextDirection.ltr),
                  Text("Teste", textDirection: TextDirection.ltr),
                  Text("Teste", textDirection: TextDirection.ltr),
                  Text("Teste", textDirection: TextDirection.ltr),
                ],
              ),
            )
          ),
        );
  }

}