import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_actividad_4_evaluacion/pages/HeroDetailPage.dart';

class HeroHomePage extends StatelessWidget {

  void pushRoute(BuildContext context){
    Navigator.push(context, CupertinoPageRoute(
      builder: (BuildContext context) => DetailPage())
      );
  }
  const HeroHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hero animation'),
      ),
      body: Table(
        children: <TableRow>[

          TableRow(
            children: [
                            GestureDetector(
                onTap: () => pushRoute(context),
                child: Hero(
                  tag: 'logo1',
                  child: Container(
                    width: 140,
                    height: 140,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/img/beach01.jpg'),
                            fit: BoxFit.cover)),
                  ),
                )
              ),
                            GestureDetector(
                onTap: () => pushRoute(context),
                child: Hero(
                  tag: 'logo2',
                  child: Container(
                    width: 140,
                    height: 140,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/img/beach02.jpg'),
                            fit: BoxFit.cover)),
                  ),
                )
              ),
                            GestureDetector(
                onTap: () => pushRoute(context),
                child: Hero(
                  tag: 'logo3',
                  child: Container(
                    width: 140,
                    height: 140,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/img/beach03.jpg'),
                            fit: BoxFit.cover)),
                  ),
                )
              ),
            ]
          ),

          TableRow(
            children: [
              GestureDetector(
                onTap: () => pushRoute(context),
                child: Hero(
                  tag: 'logo4',
                  child: Container(
                    width: 140,
                    height: 140,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/img/beach04.jpg'),
                            fit: BoxFit.cover)),
                  ),
                )
              ),
              Placeholder(fallbackHeight: 150),
              Placeholder(fallbackHeight: 150)
            ]
          ),

          TableRow(
            children: [
              Placeholder(fallbackHeight: 150),
              Placeholder(fallbackHeight: 150),
              Placeholder(fallbackHeight: 150)
            ]
          ),
        ],
      ),
        
    );
  }
}