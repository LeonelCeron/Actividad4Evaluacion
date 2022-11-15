import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hero Animations'),
      ),
      body: Column(
        children: <Widget>[
          Hero(
            tag: 'logo1',
            
            child: Container(
              width: 350,
              height: 350,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/img/beach01.jpg'),
                      fit: BoxFit.cover)),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(30.0),
              child: const Text(
            'Popular extensions for C++ development in Visual Studio Code. Este editor ha comprobado la propiedad de microsoft.c',
            style: TextStyle(color: Colors.blueGrey, fontSize: 30),
          )),       
   
            
        ],
      ),
    );
  }
}