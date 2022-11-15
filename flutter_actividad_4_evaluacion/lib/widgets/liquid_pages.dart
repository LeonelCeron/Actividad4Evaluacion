import 'package:flutter/material.dart';

final estiloTexto = TextStyle(fontSize: 20.0, color: Colors.white );

final liquidPages = [

  Container(
    color: Colors.pinkAccent,
    child: Center(
      child: Container(
        child: Text( 'Slide 01',style: estiloTexto ),
        width: 420,
        height: 250,
        decoration: const BoxDecoration(
            image: DecorationImage(
          image: AssetImage('assets/img/beach05.jpg'),
          fit: BoxFit.cover,
        )),
      ),
    ),
  ),
  Container(
    color: Colors.deepPurpleAccent,
    child: Center(
      child: Container(
        child: Text( 'Slide 02',style: estiloTexto ),
        width: 420,
        height: 250,
        decoration: const BoxDecoration(
            image: DecorationImage(
          image: AssetImage('assets/img/beach06.jpg'),
          fit: BoxFit.cover,
        )),
      ),

      
    ),
  ),
  Container(
    color: Colors.greenAccent,
    child: Center(
      //child: Text( 'Slide 3',style: estiloTexto ),
      child: Container(
        child: Text( 'Slide 03',style: estiloTexto ),
        width: 420,
        height: 250,
        decoration: const BoxDecoration(
            image: DecorationImage(
          image: AssetImage('assets/img/beach07.jpg'),
          fit: BoxFit.cover,
        )),
      ),
    ),
  ),
  Container(
    color: Colors.blueAccent,
    child: Center(
      child: Container(
        child: Text( 'Slide 04',style: estiloTexto ),
         width: 420,
         height: 250,
        decoration: const BoxDecoration(
            image: DecorationImage(
          image: AssetImage('assets/img/beach08.jpg'),
          fit: BoxFit.cover,
        )),
      ),
    ),
  ),
  Container(
    color: Colors.orangeAccent,
    child: Center(
      child: Container(
        child: Text( 'Slide 05',style: estiloTexto ),
         width: 420,
         height: 250,
        decoration: const BoxDecoration(
            image: DecorationImage(
          image: AssetImage('assets/img/beach09.jpg'),
          fit: BoxFit.cover,
        )),
      ),
    ),
  )
];