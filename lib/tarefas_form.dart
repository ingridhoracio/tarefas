import 'package:flutter/material.dart';

class TarefasForm extends StatefulWidget {
  const TarefasForm({super.key});

  @override
  State<TarefasForm> createState() => _TarefasFormState();
}

class _TarefasFormState extends State<TarefasForm> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 10),
      child: Form(
        child: Column(
          children: [
            TextFormField(
              decoration: InputDecoration(
                  label: Text("Descrição"), border: OutlineInputBorder()),
            ),
            SizedBox(height: 10,),
            TextFormField(
              keyboardType: TextInputType.datetime,
              decoration: InputDecoration(
                  label: Text("Prazo"), border: OutlineInputBorder()),
            ),
            SizedBox(height: 10,),
            ElevatedButton(onPressed: (){}, child: Text("Salvar"))
          ],
        ),
      ),
    );
  }
}
