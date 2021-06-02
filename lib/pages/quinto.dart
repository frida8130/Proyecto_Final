import 'package:flutter/material.dart';

class QuintaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Configuración ',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.red[200],
      ),//fin appbar

      backgroundColor: Colors.white,
      body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.contacts, color: Colors.blue),
              title: Text("Usuario"),
            ), //fin de listtile
          
            ListTile(
              leading: Icon(Icons.bookmark, color: Colors.red[200]),
              title: Text("Trabajos Guardados"),
            ), //fin de listtile
            ListTile(
              leading: Icon(Icons.access_alarm, color: Colors.pink[700]),
              title: Text("Alarmas"),
            ), //fin de listtile
            ListTile(
              leading: Icon(Icons.airplay, color: Colors.black),
              title: Text("Materias"),
            ), //fin de listtile
             ListTile(
                leading: Icon(Icons.mail_outline, color: Colors.purple),
                title: Text('Correos'),
              ), //Fin de listtile

              ListTile(
                leading: Icon(Icons.calculate,color: Colors.orange),
                title: Text('Calculadora'),
              ), //Fin de listtile
              ListTile(
                leading: Icon(Icons.pages,color: Colors.blue[200]),
                title: Text('Contraseñas'),
              ), //Fin de listtile5
              ListTile(
                leading: Icon(Icons.phone_rounded,color: Colors.green[700]),
                title: Text('Llamadas De Emergencia'),
              ), //Fin de listtile6
            
          ], //fin de widget
        ), //fin de list view
      ); //fin de scaffold

  }
}