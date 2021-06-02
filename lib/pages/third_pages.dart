import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  @override
  _ThirdPageState createState() => _ThirdPageState();
  
}

class _ThirdPageState extends State<ThirdPage> {
  @override
   
  Widget build(BuildContext context) {
    return Material(
     
      child: SafeArea(
      child: ConstrainedBox(
        constraints: BoxConstraints(maxWidth: 300, minWidth: 200),
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 50.0,
            ),
            Container(
              height: 200,
              width: 350,
              decoration: BoxDecoration(
                color: Colors.blue[100],
              ),
              child: Align(
               alignment: Alignment(0.1, 0),
               child: Text("La escuela esta ubicada en el centro de la ciudad y tiene las mejores instalaciones ",
               textAlign: TextAlign.center,
               style: TextStyle(fontSize: 20.0, color: Colors.black),
               ),
              ),
            ), //Container
            SizedBox(
              height: 20.0,
            ),
            Container(
              height: 200,
              width: 350,
              decoration: BoxDecoration(
                color: Colors.blue[700],
              ),
              child: Container(
                height: 100,
              width: 100,
              decoration: BoxDecoration(
                color: Colors.blue[100],
                shape: BoxShape.circle,
              ),
              child: Align(
                alignment: Alignment(0, 0.1),
                child: Text(
                  "Contamos con diferentes equipos deportivos,culturales,actividades sociales etc...",
                  textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20.0, color: Colors.black),
                                ),
              ),//Align
              ),//Fin Container
            ),//Fin COntainer
            SizedBox(
              height: 20.0,
            ),
            
            Align(
              alignment: Alignment(0, 0,),
              child: Container(
                height: 100,
              width: 150,
              decoration: BoxDecoration(
                color: Colors.blue[100],
                shape: BoxShape.rectangle,
              ),
              child: Align(
                alignment: Alignment(0.1, 0.1),
                child: Text(
                  "Tenemos todo lo que necesitas",
                  textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20.0, color: Colors.black),
                                ),
              ),//Align
              ),//Container
            ),//Align
          ], //Widget
        ), //Column
      ), //ConstrainedBox
      ),//SafeAREA
    ); //Material
  } // widget
} // first page