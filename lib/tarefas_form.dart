import 'package:flutter/material.dart';

class TarefasForm extends StatefulWidget {
  const TarefasForm({super.key});

  @override
  State<TarefasForm> createState() => _TarefasFormState();
}

class _TarefasFormState extends State<TarefasForm> {
  @override
  Widget build(BuildContext context) {
    return Form(
      child: TextFormField(
        decoration: InputDecoration(
          label: Text("Descrição"),
          border: OutlineInputBorder()
        ),
      )
      );
  }
}