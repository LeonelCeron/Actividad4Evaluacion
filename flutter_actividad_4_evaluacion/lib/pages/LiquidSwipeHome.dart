import 'package:flutter/material.dart';

import 'package:liquid_swipe/Helpers/Helpers.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

import 'package:flutter_actividad_4_evaluacion/widgets/liquid_pages.dart';


class LiquidSwipeHomePage extends StatelessWidget {
  const LiquidSwipeHomePage ({super.key});  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('LiquidSwipe animation'),
      ),
      body: LiquidSwipe(
        pages: liquidPages,
        fullTransitionValue: 300,
        enableLoop: true,
        slideIconWidget: Icon(Icons.arrow_back_ios),
        //enableSideReveal: true,
       // enableSlideIcon: true,
        positionSlideIcon: 0.8,
        waveType: WaveType.liquidReveal,
        onPageChangeCallback: (page) => pageChangeCallback(page),
        currentUpdateTypeCallback: ( updateType ) => updateTypeCallback( updateType ),
      )
    );
  }

  pageChangeCallback(int page) {
    print( page );
  }

  updateTypeCallback( UpdateType updateType) {
    print( updateType );
  }


}