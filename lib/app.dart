import 'package:flutter/material.dart';
import 'package:tarefas/tarefas_novo.dart';
import 'package:tarefas/tarefas_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.orange),
      initialRoute: "/",
      routes: {"/":(context)=>TarefasPage(),
               "/add":(context)=>TarefasNovo()},
      
    );
  }
}