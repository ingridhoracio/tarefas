import 'package:flutter/material.dart';
import 'package:tarefas/tarefas_novo.dart' show TarefasNovo;
import 'package:tarefas/tarefas_page.dart';
import 'package:tarefas/tarefas_state.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    TarefaState state  = TarefaState(); 

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.orange),
      initialRoute: "/",
      routes: {"/":(context)=>TarefasPage(state: state,),
               "/add":(context){
                 var helper2 = null;
                 return TarefasNovo(state: state, helper: helper2,);
               }},
      
    );
  }
}