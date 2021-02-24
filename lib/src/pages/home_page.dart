


import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
 final TextStyle estilo = new TextStyle( fontSize: 30 );
 final int conteo=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Título'),
        centerTitle: true,
        ),
        body: Center(
          child: Column( 
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget> [
              Text('Número de clicks',style: estilo,),
              Text('$conteo', style: estilo),
            ] ,
          )
          
        ),
        //floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: FloatingActionButton( 
          child: Icon( Icons.add),
          onPressed: (){
            
            print('Hola mundo! :D');
          }, //colocar null es como si fuera deshabilitado
        ),
    );
  }

}