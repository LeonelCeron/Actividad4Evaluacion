import 'package:flutter/material.dart';
import 'package:flutter_actividad_4_evaluacion/pages/HeroHomePage.dart';
import 'package:flutter_actividad_4_evaluacion/pages/LiquidSwipeHome.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      appBar: appBarHome(),
      body: bodyApp(),
    );
  }

  appBarHome() {
    return AppBar(
      automaticallyImplyLeading: false,
      backgroundColor: Colors.transparent,
      elevation: 0,
      title: Padding(
          padding: const EdgeInsets.only(left: 0, right: 10),
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            const Text(
              "Sunset App - Menú Principal",
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
          ])),
    );
  }
  Widget bodyApp() {
    return SingleChildScrollView(
      child: Column(
        children: [
          btnHeroAnimations(),
          btnLiquidSwipe(),
          const SizedBox(
            height: 50,
          )
        ],
      ),
    );
  }

  Widget btnHeroAnimations() {
    return Padding(
      padding: const EdgeInsets.only(left: 50, right: 50, top: 10),
      child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            primary: Colors.deepPurpleAccent,
            onPrimary: Colors.red,
            padding: const EdgeInsets.all(10.0),
          ),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const HeroHomePage()));
          },
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Icon(
                Icons.remove_red_eye_outlined,
                color: Colors.white,
              ),
              Text(' Hero animations', style: TextStyle(color: Colors.white)),
            ],
          )),
    );
  }

  Widget btnLiquidSwipe() {
    return Padding(
      padding: const EdgeInsets.only(left: 50, right: 50, top: 10),
      child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            primary: Colors.deepOrangeAccent,
            onPrimary: Colors.red,
            padding: const EdgeInsets.all(10.0),
          ),
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const LiquidSwipeHomePage()));
          },
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Icon(
                Icons.remove_red_eye_outlined,
                color: Colors.white,
              ),
              Text(' Liquid Swipe',
                  style: TextStyle(color: Colors.white)),
            ],
          )),
    );
  }

}
