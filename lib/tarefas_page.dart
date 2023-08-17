import 'package:flutter/material.dart';

class TarefasPage extends StatelessWidget {
  const TarefasPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Tarefas"),),
      body: listaVazia(),
      floatingActionButton: 
        FloatingActionButton(onPressed: (){
          Navigator.of(context).pushNamed("/add");
        }, child: Icon(Icons.add)),
    );
  }
}